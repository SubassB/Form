<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Admin\Brand;
use App\Http\Resources\BrandResource;

class BrandController extends Controller
{
    public function index(Request $request)
    {
        $searchQuery = $request->get('query');

        if ($searchQuery && $searchQuery != '') {
            $data = Brand::where('en_BrandName', 'like', "%$searchQuery%")->latest()->get();
        } else {
            $data = Brand::latest()->get();
        }
        return response()->json(['data' => BrandResource::collection($data), 'success' => true, 'count' => $data->count()]);
    }

    public function store(Request $request)
    {

        $request->validate([
            'name' => 'required',
        ]);


        $brand = Brand::create([
            'en_BrandName' => $request->name,
            'en_BrandSlug' => $request->name ? $this->slugify($request->name) : null,
            'BrandImage' => $request->brandImage ?? null,
            'Status' => $request->status ?? 0
        ]);

        if ($brand) {
            return response()->json(['message' => 'Successfully Stored !', 'success' => true, 'data' => new BrandResource($brand)]);
        }
        return response()->json(['message' => 'Does not Stored !', 'success' => false]);
    }


    public function update(Request $request)
    {
        $id = $request->brandID;
        $br = Brand::whereid($id)->first();


        $request->validate([
            'name' => 'required',
            'brandID' => 'required'
        ]);

        $brand = $br->update([
            'en_BrandName' => $request->name,
            'BrandImage' => $request->brandImage ?? null,
            'Status' => $request->status ?? 0
        ]);

        if ($brand) {
            return response()->json(['message' => 'Successfully Updated', 'success' => true, 'data' => ($brand)]);
        }
        return response()->json(['message' => 'Does not Update !', 'success' => false]);
    }


    public function show($id)
    {
        $brand = Brand::find($id);
        if (is_null($brand)) {
            return response()->json(['message' => 'Data Not Found !', 'success' => false]);
        }
        return response()->json(['data' => new BrandResource($brand), 'success' => true]);
    }

    public function destroy($id)
    {
        $delete = Brand::Where('id', $id)->delete();
        if ($delete) {
            return response()->json(['message' => 'Successfully Deleted !', 'success' => true]);
            die;
        }
        return response()->json(['message' => 'Does not Delete !', 'success' => false]);
    }


    public function upload(Request $request)
    {
        if (!empty($request->file('file'))) {
            $image = fileUpload($request->file('file'), BrandImage());
        }
        return response()->json(['message' => 'Successfully uploaded !', 'success' => true, 'data' => $image]);
    }

    public function slugify($text)
    {
        // replace non letter or digits by divider
        $text = preg_replace('~[^\pL\d]+~u', '-', $text);

        // transliterate
        $text = iconv('utf-8', 'us-ascii//TRANSLIT', $text);

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
