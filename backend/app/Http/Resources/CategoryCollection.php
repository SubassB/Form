<?php

namespace App\Http\Resources;

use App\Models\Admin\Category;
use Illuminate\Http\Resources\Json\ResourceCollection;

class CategoryCollection extends ResourceCollection
{
    /**
     * Transform the resource collection into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    public function toArray($request)
    {
       return
            $this->collection->transform(function($data) {
                    return [
                        'category_id' => $data->id,
                        'parent_category' => (Category::where('id', '=', $data->Parent_Category)->get()),
                        'category_name' => $data->en_Category_Name,
                        'category_slug' => $data->en_Category_Slug,
                        'category_image' => $data->Category_Image,
                        'category_icon' => $data->Category_Icon,
                        'description' => $data->en_Description,
                        'status' => $data->Status
                    ];
                });
            
    }
    public function with($request)
    {
        return [
            'count' => $this->count(),
            'success' => true,
            'message' => 'category fetch'
        ];
    }
}
