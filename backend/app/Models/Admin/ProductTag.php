<?php

namespace App\Models\Admin;

use App\Models\ProductTagList;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ProductTag extends Model
{
    use HasFactory;
    protected $fillable=[
        'product_id',
        'tag',
    ];

    public function product()
    {
        return $this->belongsTo(Product::class, 'product_id');
    }
    public function productTag()
    {
        return $this->belongsTo(ProductTagList::class, 'tag');
    }
}
