<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class SizeResource extends JsonResource
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
      'size_id' => $this->id,
      'size' => $this->Size,
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
