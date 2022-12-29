<?php

namespace App\Models\Admin;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class UploadImages extends Model
{
    use HasFactory;

    protected $table = 'upload_images';
    public $timestamps = false;

    protected $fillable=[
      'name',
      'status',
      'url'
    ];
    
}
