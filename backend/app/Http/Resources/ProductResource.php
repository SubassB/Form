<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;
use App\Models\Admin\ProductImage;
use App\Models\Admin\ProductTag;

class ProductResource extends JsonResource
{
  /**
   * Transform the resource into an array.
   *
   * @param  \Illuminate\Http\Request  $request
   * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
   */
  public function toArray($request)
  {
    return [
      'product_id' => $this->id,
      'product_name' => $this->en_Product_Name,
      'brand_name'=>$this->brand->en_BrandName,
      'brand_id'=>$this->brand->id,
      'category_name'=>$this->category->en_Category_Name,
      'product_description'=>$this->en_Description,
      'item_tag'=>$this->ItemTag,
      'item_tag_name'=>$this->itemTag->name,
      'about'=>$this->en_About,
      'product_additional_information'=>$this->en_AdditionalInformation,
      'category_id'=>$this->category->id,
      'product_image'=>$this->Primary_Image,
      'product_price'=>$this->Price,
      'product_quantity' => $this->Quantity,
      'status' => $this->Status,
      'feature' => $this->Featured_Product,
      'on_sale' => $this->On_Sale,
      'best_selling' => $this->Best_Selling,
      'new_arrival' => $this->New_Arrival,
      'product_image' => $this->Primary_Image,
      'product_tag' => $this->product_tags,
      'product_tag_details' =>ProductTag::where('product_id',$this->id)->with('productTag')->get(),
      'product_color' => $this->colors,
      'product_size' => $this->sizes,
      'product_quantity' => $this->Quantity,
      'product_price' => $this->Price,
      'product_discount' => $this->Discount,
      'product_discount_price' => $this->Discount_Price,
      'product_shipping' => $this->en_ShippingReturn,
      'product_images' => ProductImage::where('product_id',$this->id)->with('uploadImage')->get(),
    ];
  }

}
