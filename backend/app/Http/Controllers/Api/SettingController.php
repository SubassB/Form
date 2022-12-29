<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Setting;

class SettingController extends Controller
{
  public function index()
  {
    $settings = allsetting();
    return response()->json(['data' => $settings, 'success' => true]);
  }

  public function updateSettings(Request $request)
  {
    if (isset($request->appTitle)) {
      Setting::where('slug', 'app_title')->update(['value' => $request->appTitle]);
    }
    if (isset($request->defaultTitle)) {
      Setting::where('slug', 'title')->update(['value' => $request->defaultTitle]);
    }
    if (isset($request->contactNumber)) {
      Setting::where('slug', 'call_us')->update(['value' => $request->contactNumber]);
  }
  if (isset($request->email)) {
      Setting::where('slug', 'email')->update(['value' => $request->email]);
  }
  if (isset($request->address)) {
      Setting::where('slug', 'address')->update(['value' => $request->address]);
  }
  if (isset($request->state)) {
      Setting::where('slug', 'state')->update(['value' => $request->state]);
  }
  if (isset($request->country)) {
      Setting::where('slug', 'country')->update(['value' => $request->country]);
  }
  if (isset($request->newsLetter)) {
      Setting::where('slug', 'news_letter')->update(['value' => $request->newsLetter]);
  }
  if (isset($request->footerTitle)) {
    Setting::where('slug', 'footer_title')->update(['value' => $request->footerTitle]);
}

    $settings = allsetting();
    return response()->json(['data' => $settings, 'success' => true]);
  }
}
