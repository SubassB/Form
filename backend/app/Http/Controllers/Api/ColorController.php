<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Admin\Color;
use App\Http\Resources\ColorResource;

class ColorController extends Controller
{
    public function index(Request $request)
    {
        $searchQuery = $request->get('query');
        
        if($searchQuery && $searchQuery!=''){
            $data = Color::where('Name', 'like', "%$searchQuery%")->latest()->get();
        }
        else{
            $data = Color::latest()->get();
        }
        return response()->json(['data'=>ColorResource::collection($data), 'success'=>true, 'count'=>$data->count()]);
    }

    public function store(Request $request)
    {
      
        $request->validate([
            'name' => 'required',
            'code' => 'required',
        ]);
    
    
        $color = Color::create([
          'Name' => $request->name,
          'ColorCode' => $request->code,
      ]);

        if ($color) {
            return response()->json(['message' => 'Successfully Stored !', 'success' => true, 'data'=>new ColorResource($color)]);
        }
        return response()->json(['message' => 'Does not Stored !', 'success' => false]);
    }

    public function update(Request $request)
    {
        $id = $request->colorID;
        $col = Color::whereid($id)->first();

      
        $request->validate([
            'name' => 'required',
            'code'=>'required',
            'colorID'=>'required'
        ]);

        $color = $col->update([
          'Name' => $request->name,
          'ColorCode' => $request->code,
        ]);

        if ($color) {
            return response()->json(['message' => 'Successfully Updated', 'success' => true, 'data'=>($color)]);
        }
        return response()->json(['message' => 'Does not Update !', 'success' => false]);
    }

    public function show($id){
      $color = Color::find($id);
      if (is_null($color)) {
          return response()->json(['message' => 'Data Not Found !', 'success' => false]);
      }
      return response()->json(['data'=>new ColorResource($color), 'success'=>true]);
  }

  public function destroy($id){
    $delete = Color::Where('id', $id)->delete();
    if ($delete) {
        return response()->json(['message' => 'Successfully Deleted !', 'success' => true]);
        die;
    }
    return response()->json(['message' => 'Does not Delete !', 'success' => false]);
}


}
