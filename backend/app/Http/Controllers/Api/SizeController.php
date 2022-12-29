<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Admin\Size;
use App\Http\Resources\SizeResource;

class SizeController extends Controller
{
  public function index(Request $request)
  {
    $searchQuery = $request->get('query');

    if ($searchQuery && $searchQuery != '') {
      $data = Size::where('Size', 'like', "%$searchQuery%")->latest()->get();
    } else {
      $data = Size::latest()->get();
    }
    return response()->json(['data' => SizeResource::collection($data), 'success' => true, 'count' => $data->count()]);
  }

  public function store(Request $request)
  {

    $request->validate([
      'size' => 'required',
    ]);


    $size = Size::create([
      'Size' => $request->size,
    ]);

    if ($size) {
      return response()->json(['message' => 'Successfully Stored !', 'success' => true, 'data' => new SizeResource($size)]);
    }
    return response()->json(['message' => 'Does not Stored !', 'success' => false]);
  }

  public function update(Request $request)
  {
    $id = $request->sizeID;
    $sz = Size::whereid($id)->first();

    $request->validate([
      'size' => 'required',
    ]);

    $size = $sz->update([
      'Size' => $request->size,
    ]);

    if ($size) {
      return response()->json(['message' => 'Successfully Updated', 'success' => true, 'data' => ($size)]);
    }
    return response()->json(['message' => 'Does not Update !', 'success' => false]);
  }

  public function show($id)
  {
    $size = Size::find($id);
    if (is_null($size)) {
      return response()->json(['message' => 'Data Not Found !', 'success' => false]);
    }
    return response()->json(['data' => new SizeResource($size), 'success' => true]);
  }

  public function destroy($id)
  {
    $delete = Size::Where('id', $id)->delete();
    if ($delete) {
      return response()->json(['message' => 'Successfully Deleted !', 'success' => true]);
      die;
    }
    return response()->json(['message' => 'Does not Delete !', 'success' => false]);
  }
}
