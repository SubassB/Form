<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Arr;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Str;
use Spatie\Permission\Models\Role;
use Yajra\DataTables\Facades\DataTables;
use App\Http\Resources\UserResource;


class UserController extends Controller
{
    public function adminList(Request $request)
    {
      $searchQuery = $request->get('query');

      if ($searchQuery && $searchQuery != '') {
        $data = User::where('is_admin', ACTIVE)->where('name', 'like', "%$searchQuery%")->latest()->get();
      } else {
        $data = User::where('is_admin', ACTIVE)->latest()->get();
      }
            return response()->json(['data' => UserResource::collection($data), 'success' => true, 'count' => $data->count()]);
    }

    public function customerList(Request $request)
    {
      $searchQuery = $request->get('query');

      if ($searchQuery && $searchQuery != '') {
        $data = User::where('is_admin', INACTIVE)->where('name', 'like', "%$searchQuery%")->latest()->get();
      } else {
        $data = User::where('is_admin', INACTIVE)->latest()->get();
      }
            return response()->json(['data' => UserResource::collection($data), 'success' => true, 'count' => $data->count()]);
    }

    public function store(Request $request)
  {

    $this->validate($request, [
      'name' => 'required',
      'email' => 'required|email|unique:users,email',
      'password' => 'required|same:cPassword',
      'role' => 'required'
  ]);

  $input = $request->all();
  $input['password'] = Hash::make($input['password']);

  $user = User::create($input);

    if ($user) {
      return response()->json(['message' => 'Successfully Stored !', 'success' => true, 'data' => new UserResource($user)]);
    }
    return response()->json(['message' => 'Does not Stored !', 'success' => false]);
  }

  public function destroy($id)
  {
    $delete = User::Where('id', $id)->delete();
    if ($delete) {
      return response()->json(['message' => 'Successfully Deleted !', 'success' => true]);
      die;
    }
    return response()->json(['message' => 'Does not Delete !', 'success' => false]);
  }

  public function update(Request $request)
  {
    $id = $request->userID;
    if(!isset($request->status)){
      $this->validate($request, [
        'name' => 'required',
        'email' => 'required|email|unique:users,email,'.$id,
        'role' => 'required'
    ]);
    }
    
  $input = $request->all();
      if(!empty($input['password'])){
        $input['password'] = Hash::make($input['password']);
    }else{
        $input = Arr::except($input,array('password'));
  }

  $user = User::find($id);
  $user->update($input);
  
    if ($user) {
      return response()->json(['message' => 'Successfully Updated', 'success' => true, 'data' => ($user)]);
    }
    return response()->json(['message' => 'Does not Update !', 'success' => false]);
  }


    public function show($id)
    {
      $user = User::find($id);
      if (is_null($user)) {
        return response()->json(['message' => 'Data Not Found !', 'success' => false]);
      }
      return response()->json(['data' => new UserResource($user), 'success' => true]);
    }

    public function roleList()
    {
      $data = Role::get()->all();
      return response()->json(['data' => $data, 'success' => true]);
    }
}
