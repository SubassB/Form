<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class ColorResource extends JsonResource
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
      'color_id' => $this->id,
      'color_name' => $this->Name,
      'color_code' => $this->ColorCode,
    ];
  }

  public function with($request)
  {
    return [
      'count' => $this->count(),
      'success' => true,
      'message' => 'category fetch'
    ];
  }
}
