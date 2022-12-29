<?php

namespace App\Models\Admin;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ProductImage extends Model
{
  protected $table = 'product_images';
  public $timestamps = false;

    use HasFactory;
    protected $fillable=[
        'product_id',
        'image_id',
    ];

    public function product()
    {
        return $this->belongsTo(Product::class, 'product_id');
    }
    public function uploadImage()
    {
        return $this->belongsTo(UploadImages::class, 'image_id');
    }
}

