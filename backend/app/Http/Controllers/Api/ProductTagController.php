<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\ProductTagList;
use App\Http\Resources\ProductTagResource;

class ProductTagController extends Controller
{
  public function index(Request $request)
  {
    $searchQuery = $request->get('query');

    if ($searchQuery && $searchQuery != '') {
      $data = ProductTagList::where('name', 'like', "%$searchQuery%")->latest()->get();
    } else {
      $data = ProductTagList::latest()->get();
    }
    return response()->json(['data' => ProductTagResource::collection($data), 'success' => true, 'count' => $data->count()]);
  }

  public function store(Request $request)
  {

    $request->validate([
      'name' => 'required',
    ]);


    $productTag = ProductTagList::create([
      'name' => $request->name,
    ]);

    if ($productTag) {
      return response()->json(['message' => 'Successfully Stored !', 'success' => true, 'data' => new ProductTagResource($productTag)]);
    }
    return response()->json(['message' => 'Does not Stored !', 'success' => false]);
  }

  public function update(Request $request)
  {
    $id = $request->productTagID;
    $podTag = ProductTagList::whereid($id)->first();

    $request->validate([
      'name' => 'required',
    ]);

    $poductTag = $podTag->update([
      'name' => $request->name,
    ]);

    if ($poductTag) {
      return response()->json(['message' => 'Successfully Updated', 'success' => true, 'data' => ($poductTag)]);
    }
    return response()->json(['message' => 'Does not Update !', 'success' => false]);
  }

  public function show($id)
  {
    $productTag = ProductTagList::find($id);
    if (is_null($productTag)) {
      return response()->json(['message' => 'Data Not Found !', 'success' => false]);
    }
    return response()->json(['data' => new ProductTagResource($productTag), 'success' => true]);
  }

  public function destroy($id)
  {
    $delete = ProductTagList::Where('id', $id)->delete();
    if ($delete) {
      return response()->json(['message' => 'Successfully Deleted !', 'success' => true]);
      die;
    }
    return response()->json(['message' => 'Does not Delete !', 'success' => false]);
  }
}
