<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class UploadResource extends JsonResource
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
      'id' => $this->id,
      'name' => $this->name,
      'url' => $this->url,
      'status' => $this->status,
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
