<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Admin\UploadImages;
use App\Http\Resources\UploadResource;

class UploadController extends Controller
{
    
    public function store(Request $request)
    {
        if (!empty($request->file('file'))) {
            $image = fileUpload($request->file('file'), UploadImage());
            $brand = UploadImages::create([
                'name' => $image,
                'url' => '/upload_images/'.$image,
                'status' => 1
            ]);
    
            if ($brand) {
                return response()->json(['message' => 'Successfully Stored !', 'success' => true, 'data' => new UploadResource($brand)]);
            }
        }else{
            return response()->json(['message' => 'file Not Found !', 'success' => false]);
        }

      
        return response()->json(['message' => 'Does not Stored !', 'success' => false]);
    }


    public function productImageUpload(Request $request)
    {
        if (!empty($request->file('file'))) {
            $image = fileUpload($request->file('file'), ProductImage());
            $brand = UploadImages::create([
                'name' => $image,
                'url' => '/upload_images/'.$image,
                'status' => 1
            ]);
    
            if ($brand) {
                return response()->json(['message' => 'Successfully Stored !', 'success' => true, 'data' => new UploadResource($brand)]);
            }
        }else{
            return response()->json(['message' => 'file Not Found !', 'success' => false]);
        }

      
        return response()->json(['message' => 'Does not Stored !', 'success' => false]);
    }

    public function show($id)
    {
        $brand = UploadImages::find($id);
        if (is_null($brand)) {
            return response()->json(['message' => 'Data Not Found !', 'success' => false]);
        }
        return response()->json(['data' => new UploadResource($brand), 'success' => true]);
    }

    public function productImageDelete($id)
    {
        $image = UploadImages::find($id);
    
        if ($image) {
            $file_path = ProductImage().$image->name;
            unlink($file_path);
            $delete = $image->delete();
            if($delete) 
                return response()->json(['message' => 'Successfully Deleted !', 'success' => $image->name]);
            else
             return response()->json(['message' => 'Does not Delete !', 'success' => false]);   
            die;
        }
        return response()->json(['message' => 'Does not Delete !', 'success' => false]);
    }
}
