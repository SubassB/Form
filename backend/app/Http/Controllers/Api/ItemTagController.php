<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\ItemTag;
use App\Http\Resources\ItemTagResource;

class ItemTagController extends Controller
{
  public function index(Request $request)
  {
    $searchQuery = $request->get('query');

    if ($searchQuery && $searchQuery != '') {
      $data = ItemTag::where('name', 'like', "%$searchQuery%")->latest()->get();
    } else {
      $data = ItemTag::latest()->get();
    }
    return response()->json(['data' => ItemTagResource::collection($data), 'success' => true, 'count' => $data->count()]);
  }

  public function store(Request $request)
  {

    $request->validate([
      'name' => 'required',
    ]);


    $itemTag = ItemTag::create([
      'name' => $request->name,
    ]);

    if ($itemTag) {
      return response()->json(['message' => 'Successfully Stored !', 'success' => true, 'data' => new ItemTagResource($itemTag)]);
    }
    return response()->json(['message' => 'Does not Stored !', 'success' => false]);
  }

  public function update(Request $request)
  {
    $id = $request->itemTagID;
    $itmTag = ItemTag::whereid($id)->first();

    $request->validate([
      'name' => 'required',
    ]);

    $itemTag = $itmTag->update([
      'name' => $request->name,
    ]);

    if ($itemTag) {
      return response()->json(['message' => 'Successfully Updated', 'success' => true, 'data' => ($itemTag)]);
    }
    return response()->json(['message' => 'Does not Update !', 'success' => false]);
  }

  public function show($id)
  {
    $itemTag = ItemTag::find($id);
    if (is_null($itemTag)) {
      return response()->json(['message' => 'Data Not Found !', 'success' => false]);
    }
    return response()->json(['data' => new ItemTagResource($itemTag), 'success' => true]);
  }

  public function destroy($id)
  {
    $delete = ItemTag::Where('id', $id)->delete();
    if ($delete) {
      return response()->json(['message' => 'Successfully Deleted !', 'success' => true]);
      die;
    }
    return response()->json(['message' => 'Does not Delete !', 'success' => false]);
  }
}
