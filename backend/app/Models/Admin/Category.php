<?php

namespace App\Models\Admin;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Category extends Model
{
    use HasFactory;
    protected $fillable=[
      'en_Category_Name','en_Category_Slug','Status','en_Description','Category_Icon','Category_Image','Parent_Category',	'Cat_Type', 'Top_Menu', 'Menu_Pos'
    ];
    public function products()
    {
        return $this->hasMany(Product::class,'Category_Id');
    }
    public function category(){
      return $this->belongsTo(Category::class,'Parent_Category_Id');
  }
}
