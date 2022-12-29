<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;
use App\Models\Admin\Category;

class CategoryResource extends JsonResource
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
                        'category_id' => $this->id,
                        'parent_category' => (Category::where('id', '=', $this->Parent_Category)->get()),
                        'category_name' => $this->en_Category_Name,
                        'category_slug' => $this->en_Category_Slug,
                        'category_image' => $this->Category_Image,
                        'category_icon' => $this->Category_Icon,
                        'top_menu' => $this->Top_Menu,
                        'menu_position' => $this->Menu_Pos,
                        'description' => $this->en_Description,
                        'status' => $this->Status
        ];
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
