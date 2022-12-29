<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Jobs\OrderConfirmMail;
use App\Models\Admin\Order;
use App\Models\Admin\OrderDetails;
use Illuminate\Http\Request;
use Yajra\DataTables\Facades\DataTables;
use App\Http\Resources\OrderResource;

class OrderController extends Controller
{
  public function index(Request $request)
  {
    $status = $request->get('orderStatus');
   
if ($status == 'pending') {
      $data = Order::where('Order_Status', ORDER_PENDING)->get();
  }elseif($status == 'processing') {
      $data = Order::where('Order_Status', ORDER_PROCESSING)->get();
  }elseif($status == 'shipped') {
      $data = Order::where('Order_Status', ORDER_SHIPPED)->get();
  }elseif($status == 'delivered') {
      $data = Order::where('Order_Status', ORDER_DELIVERED)->get();
  }elseif($status == 'returned') {
      $data = Order::where('Order_Status', ORDER_RETURN)->get();
  }elseif($status == 'all') {
      $data = Order::get();
  }

    return response()->json(['data' => OrderResource::collection($data), 'success' => true, 'count' => $data->count()]);
  }

  public function show($id)
  {
    $order = Order::find($id);
    if (is_null($order)) {
      return response()->json(['message' => 'Data Not Found !', 'success' => false]);
    }
    return response()->json(['data' => new OrderResource($order), 'success' => true]);
  }

  public function orderStatusChange(Request $request){
    $id = $request->id;
    $order = Order::whereId($id)->first();
    if(!empty($order)) {
      $update = $order->update([
          'Order_Status' => $request->orderStatus,
      ]);
      if(!empty($update)) {
          $this->statusChangeEmail($order, $request->orderStatus);
          return response()->json(['message' => 'Successfully Updated', 'success' => true, 'data'=> new OrderResource($order)]);
      }
      return response()->json(['message' => 'Does not Update !', 'success' => false]);
  }
  return response()->json(['message' => 'Does not Update !', 'success' => false]);
}

public function statusChangeEmail($order, $order_status)
{
    $ship = json_decode($order->shipping_address,true);
    $data['userName'] = $ship['name'];
    $data['userEmail'] = $ship['email'];
    $data['order'] = $order;
    $data['companyName'] = isset(allsetting()['app_title']) && !empty(allsetting()['app_title']) ? allsetting()['app_title'] : __('Company Name');
    $data['subject'] = __('Shipment Process');
    $data['data'] = $order_status;
    $data['template'] = 'email.order-status-change';
    dispatch(new OrderConfirmMail($data))->onQueue('email-send');
}

public function destroy($id)
{
  $delete = Order::Where('id', $id)->delete();
  if ($delete) {
      OrderDetails::where('Order_Id', $id)->delete();
      return response()->json(['message' => 'Successfully Deleted !', 'success' => true]);
      die;
  }
  return response()->json(['message' => 'Does not Delete !', 'success' => false]);
}
}