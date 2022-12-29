<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class OrderResource extends JsonResource
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
      'order_id' => $this->id,
      'order_number' => $this->Order_Number,
      'order_detail' => $this->order_details,
      'user' => $this->user,
      'status' => $this->Order_Status,
      'coupon' => $this->coupon,
      'date'=>date('d M, Y',strtotime($this->created_at)),
      'total_amount' => $this->Grand_Total,
      'payment_method' => $this->Payment_Method,
      'payment_status' => $this->Payment_Status,
      'billing'=>json_decode($this->billing_address,true),
      'shipping'=>json_decode($this->shipping_address,true),
      'sub_total' => $this->Sub_Total,
      'shipping_amount' => $this->Delivery_Charge,
      'tax_amount' => $this->Tax,
      'coupon_amount' => $this->Coupon_Amount,
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
