<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;
use Spatie\Permission\Models\Role;

class UserResource extends JsonResource
{
  /**
   * Transform the resource into an array.
   *
   * @param  \Illuminate\Http\Request  $request
   * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
   */
  public function toArray($request)
  {
    return [
      'user_id' => $this->id,
      'name' => $this->name,
      'email' => $this->email,
      'image' => $this->image,
      'number' => $this->Number,
      'status' => $this->status,
      'about' => $this->About,
      'dob' => $this->DOB,
      'address' => $this->street_address,
      'facebook' => $this->facebook_id,
      'google' => $this->google_id,
      'is_admin' => $this->is_admin,
      'role' => Role::where('id',$this->role)->get(),
    ];
  }

  public function with($request)
  {
    return [
      'count' => $this->count(),
      'success' => true,
      'message' => 'Size fetch'
    ];
  }
}
