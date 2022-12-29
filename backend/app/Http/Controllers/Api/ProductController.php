<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Admin\Category;
use App\Models\Admin\Color;
use App\Models\Admin\ProductTag;
use App\Models\Admin\Size;
use App\Models\Admin\ProductImage;
use App\Models\Admin\Product;
use App\Http\Resources\ProductResource;
use Illuminate\Support\Facades\DB;


class ProductController extends Controller
{
    public function index(Request $request)
    {
        $searchQuery = $request->get('query');
        
        if($searchQuery && $searchQuery!=''){
            $data = Product::where('en_Product_Name', 'like', "%$searchQuery%")->with('category', 'brand')->latest()->get();
        }
        else{
            // $data = Product::latest()->get();
            $data = Product::with('category', 'brand')->latest()->get();
        }
        return response()->json(['data'=>ProductResource::collection($data), 'success'=>true, 'count'=>$data->count()]);
    }

    public function store(Request $request)
    {
        $product = Product::create([
            'en_Product_Name' => $request->name,
            'en_Product_Slug' => $request->name ? $this->slugify($request->name) : null,
            'Brand_Id' =>$request->brand,
            'Category_Id' => $request->category,
            'Price' => $request->price,
            'Discount' => $request->discount,
            'Discount_Price' => $request->discountPrice,
            'en_About' => $request->about,
            'en_Description' => $request->description,
            'en_ShippingReturn' => $request->shiipingReturn,
            'en_AdditionalInformation' => $request->additionalInformation,

            'Quantity' => $request->quantity,
            'ItemTag' => $request->itemTag,
            'Primary_Image' => $request->productPrimaryImage,
            'Status' =>  checkBoxValueApi($request->status ?? null),
            'Featured_Product' => checkBoxValueApi($request->feature ?? null),
            'Best_Selling' => checkBoxValueApi($request->bestSelling ?? null),
            'On_Sale' => checkBoxValueApi($request->onSale ?? null),
            'New_Arrival' => checkBoxValueApi($request->newArrival ?? null),
            'Voucher' => $this->generateRandomString(6),
        ]);

        if (!empty($product)) {
            if($request->tag){
                foreach ($request->tag as $rpt) {
                    ProductTag::create([
                        'tag' => $rpt,
                        'product_id' => $product->id,
                    ]);
                }
            }

           if($colorsid = $request->color){
            $product->colors()->sync($colorsid);
           }
           if($sizeid = $request->size){
            $product->sizes()->sync($sizeid);
           }
        
           if($request->productImages){
            foreach ($request->productImages as $img) {
                ProductImage::create([
                    'image_id' => $img['id'],
                    'product_id' => $product->id,
                ]);
            }
        }

        return response()->json(['message' => 'Successfully Stored !', 'success' => true, 'data'=>new ProductResource($product)]);
        }
        return response()->json(['message' => 'Does not Stored !', 'success' => false]);
    }

    public function show($id)
    {
        $product =  Product::where('id',$id)->with('brand','category','itemTag','colors','sizes','product_tags')->latest()->first();
        if (is_null($product)) {
            return response()->json(['message' => 'Data Not Found !', 'success' => false]);
        }
        return response()->json(['data'=>new ProductResource($product), 'success'=>true]);
    }

    public function update(Request $request)
    {
        $id = $request->productID;
        $product = Product::whereid($id)->first();

        $update = $product->update([
            'en_Product_Name' => $request->name,
            'en_Product_Slug' => $request->name ? $this->slugify($request->name) : null,
            'Brand_Id' =>$request->brand,
            'Category_Id' => $request->category,
            'Price' => $request->price ? $request->price : $product->Price,
            'Discount' => $request->discount ? $request->discount : $product->Discount,
            'Discount_Price' => $request->discountPrice ? $request->discountPrice : $product->Discount_Price,
            'en_About' => $request->about,
            'en_Description' => $request->description,
            'en_ShippingReturn' => $request->shiipingReturn ? $request->shiipingReturn: $product->en_ShippingReturn,
            'en_AdditionalInformation' => $request->additionalInformation,

            'Quantity' => $request->quantity ? $request->quantity : $product->Quantity,
            'ItemTag' => $request->itemTag,
            'Primary_Image' => $request->productPrimaryImage,
            'Status' =>  checkBoxValueApi($request->status ?? null),
            'Featured_Product' => checkBoxValueApi($request->feature ?? null),
            'Best_Selling' => checkBoxValueApi($request->bestSelling ?? null),
            'On_Sale' => checkBoxValueApi($request->onSale ?? null),
            'New_Arrival' => checkBoxValueApi($request->newArrival ?? null),
            'Voucher' => $this->generateRandomString(6),
        ]);

        if($update){
            
            if($request->tag){
                ProductTag::where('product_id', $product->id)->delete();
                foreach ($request->tag as $rpt) {
                    ProductTag::create([
                        'tag' => $rpt,
                        'product_id' => $product->id,
                    ]);
                }
            }

           if($colorsid = $request->color){
            DB::table('color_product')->where('Product_Id', $product->id)->delete();
            $product->colors()->syncWithoutDetaching($colorsid);
           }
           if($sizeid = $request->size){
            DB::table('size_product')->where('Product_Id', $product->id)->delete();
            $product->sizes()->syncWithoutDetaching($sizeid);
           }
        
           if($request->productImages){
            ProductImage::where('product_id', $product->id)->delete();
            foreach ($request->productImages as $img) {
                ProductImage::create([
                    'image_id' => $img['id'],
                    'product_id' => $product->id,
                ]);
            }
        }
        return response()->json(['message' => 'Successfully Updated', 'success' => true, 'data'=>($product)]);
    }
    return response()->json(['message' => 'Does not Stored !', 'success' => false]);
}


public function destroy($id)
{
    $delete = Product::Where('id', $id)->delete();
    if ($delete) {
        ProductTag::where('product_id', $id)->delete();
        ProductImage::where('product_id', $id)->delete();
        DB::table('color_product')->where('Product_Id', $id)->delete();
        DB::table('size_product')->where('Product_Id', $id)->delete();
        return response()->json(['message' => 'Successfully Deleted !', 'success' => true]);
        die;
    }
    return response()->json(['message' => 'Does not Delete !', 'success' => false]);
}

public function productUpload(Request $request)
{

    if (!empty($request->file('file'))) {
        $image = fileUpload($request->file('file'), ProductImage());
    }
    return response()->json(['message' => 'Successfully uploaded !', 'success' => true, 'data'=>$image]);
}

public  function generateRandomString($length = 20)
    {
        $characters = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
        $charactersLength = strlen($characters);
        $randomString = '';
        for ($i = 0; $i < $length; $i++) {
            $randomString .= $characters[rand(0, $charactersLength - 1)];
        }
        return $randomString;
    }

    public function slugify($text)
    {
        // replace non letter or digits by divider
        $text = preg_replace('~[^\pL\d]+~u', '-', $text);

        // remove unwanted characters
        $text = preg_replace('~[^-\w]+~', '', $text);

        // trim
        $text = trim($text, '-');

        // remove duplicate divider
        $text = preg_replace('~-+~', '-', $text);

        // lowercase
        $text = strtolower($text);

        if (empty($text)) {
            return 'n-a';
        }
        return $text;
    }

}