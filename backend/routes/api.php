<?php

use App\Http\Controllers\Admin\UserController as AdminUserController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Api\AuthenticationController;
use App\Http\Controllers\Api\CategoryController;
use App\Http\Controllers\Api\BrandController;
use App\Http\Controllers\Api\ColorController;
use App\Http\Controllers\Api\SizeController;
use App\Http\Controllers\Api\ProductController;
use App\Http\Controllers\Api\ProductTagController;
use App\Http\Controllers\Api\ItemTagController;
use App\Http\Controllers\Api\UploadController;
use App\Http\Controllers\Api\UserController;
use App\Http\Controllers\Api\OrderController;
use App\Http\Controllers\Api\SettingController;
/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::post('/create-account', [AuthenticationController::class, 'createAccount']);
//login user
Route::post('/login', [AuthenticationController::class, 'signin']);
Route::post('/category-upload', [CategoryController::class, 'upload']);
Route::post('/brand-upload', [BrandController::class, 'upload']);
Route::post('/image-upload', [UploadController::class, 'store']);
Route::post('/product-image-upload', [UploadController::class, 'productImageUpload']);
Route::post('/product-upload', [ProductController::class, 'productUpload']);
Route::delete('/product-image-upload/{id}', [UploadController::class, 'productImageDelete']);
//using middleware
Route::group(['middleware' => ['auth:sanctum']], function () {
    Route::get('/get_user', [AuthenticationController::class, 'get_user']);

    //Category api
    Route::get('/category', [CategoryController::class, 'index']);
    Route::post('/category', [CategoryController::class, 'store']);
    Route::put('/category', [CategoryController::class, 'update']);
    Route::delete('/category/{id}', [CategoryController::class, 'categoryDelete']);
    Route::get('/get_parent_category', [CategoryController::class, 'getParentCategory']);
    Route::get('/category/{id}', [CategoryController::class, 'show']);

    //Brand Api
    Route::get('/brand', [BrandController::class, 'index']);
    Route::post('/brand', [BrandController::class, 'store']);
    Route::put('/brand', [BrandController::class, 'update']);
    Route::get('/brand/{id}', [BrandController::class, 'show']);
    Route::delete('/brand/{id}', [BrandController::class, 'destroy']);

    //Color Api
    Route::get('/color', [ColorController::class, 'index']);
    Route::post('/color', [ColorController::class, 'store']);
    Route::put('/color', [ColorController::class, 'update']);
    Route::get('/color/{id}', [ColorController::class, 'show']);
    Route::delete('/color/{id}', [ColorController::class, 'destroy']);

    //Size Api
    Route::get('/size', [SizeController::class, 'index']);
    Route::post('/size', [SizeController::class, 'store']);
    Route::put('/size', [SizeController::class, 'update']);
    Route::get('/size/{id}', [SizeController::class, 'show']);
    Route::delete('/size/{id}', [SizeController::class, 'destroy']);

    //Tag Api
    Route::get('/tag/product', [ProductTagController::class, 'index']);
    Route::post('/tag/product', [ProductTagController::class, 'store']);
    Route::put('/tag/product', [ProductTagController::class, 'update']);
    Route::get('/tag/product/{id}', [ProductTagController::class, 'show']);
    Route::delete('/tag/product/{id}', [ProductTagController::class, 'destroy']);
    Route::get('/tag/item', [ItemTagController::class, 'index']);
    Route::post('/tag/item', [ItemTagController::class, 'store']);
    Route::put('/tag/item', [ItemTagController::class, 'update']);
    Route::get('/tag/item/{id}', [ItemTagController::class, 'show']);
    Route::delete('/tag/item/{id}', [ItemTagController::class, 'destroy']);


    //Product Api
    Route::get('/product', [ProductController::class, 'index']);
    Route::post('/product', [ProductController::class, 'store']);
    Route::get('/product/{id}', [ProductController::class, 'show']);
    Route::put('/product', [ProductController::class, 'update']);
    Route::delete('/product/{id}', [ProductController::class, 'destroy']);

    //User Api
    Route::get('/user/admin', [UserController::class, 'adminList']);
    Route::get('/user/customer', [UserController::class, 'customerList']);
    Route::get('/user/role', [UserController::class, 'roleList']);
    Route::get('/user/{id}', [UserController::class, 'show']);
    Route::post('/user', [UserController::class, 'store']);
    Route::delete('/user/{id}', [UserController::class, 'destroy']);
    Route::put('/user', [UserController::class, 'update']);

     //Order Api
     Route::get('/order', [OrderController::class, 'index']);
     Route::get('/order/{id}', [OrderController::class, 'show']);
     Route::put('/order/status', [OrderController::class, 'orderStatusChange']);
     Route::delete('/order/{id}', [OrderController::class, 'destroy']);

     //Setting Api
     Route::get('/setting', [SettingController::class, 'index']);
     Route::put('/setting', [SettingController::class, 'updateSettings']);

    Route::post('/sign-out', [AuthenticationController::class, 'logout']);
});
