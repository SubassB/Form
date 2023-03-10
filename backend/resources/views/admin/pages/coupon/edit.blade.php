@extends('admin.master', ['menu' => 'coupon'])
@section('title', isset($title) ? $title : '')
@section('content')
    <div class="row">
        <div class="col-md-12">
            <div class="breadcrumb__content">
                <div class="breadcrumb__content__left">
                    <div class="breadcrumb__title">
                        <h2>{{__('Edit Coupon')}}</h2>
                    </div>
                </div>
                <div class="breadcrumb__content__right">
                    <nav aria-label="breadcrumb">
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="{{route('admin.dashboard')}}">{{__('Home')}}</a></li>
                            <li class="breadcrumb-item active" aria-current="page">{{__('Coupon')}}</li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="gallery__area bg-style">
                <div class="gallery__content">
                    <div class="tab-content" id="nav-tabContent">
                        <div class="tab-pane fade show active" id="nav-one" role="tabpanel" aria-labelledby="nav-one-tab">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-vertical__item bg-style">
                                        <form enctype="multipart/form-data" method="POST" action="{{route('admin.coupon.update')}}">
                                            @csrf
                                            <input type="hidden" name="id" value="{{$edit->id}}">
                                            <div class="input__group mb-25">
                                                <label for="exampleInputEmail1">{{ __('Coupon code')}}</label>
                                                <input type="text" class="form-control" id="coupon_code" name="coupon_code"  value="{{$edit->CouponCode}}">
                                                <span class="help-block error">
                                                    {{$errors->first('coupon_code')}} 
                                                  </span>
                                            </div>
                                            <div class="input__group mb-25">
                                                <label for="exampleInputEmail1">{{ __('Amount')}}</label>
                                                <input type="number" min="1" step="0.01" class="form-control" id="amount" name="amount" value="{{$edit->Amount}}">
                                                <span class="help-block error">
                                                    {{$errors->first('amount')}} 
                                                  </span>
                                            </div>
                                            <div class="input__group mb-25">
                                                <label for="exampleInputEmail1">{{ __('Minimum Expense')}}</label>
                                                <input type="number" min="0" step="0.01" class="form-control" id="min_expenses" name="min_expenses" value="{{$edit->Min_Expenses}}">
                                                <span class="help-block error">
                                                    {{$errors->first('min_expenses')}} 
                                                  </span>
                                            </div>
                                            <div class="input__group mb-25">
                                                <label for="exampleInputEmail1">{{ __('Expire Date')}}</label>
                                                <input type="date" class="form-control" id="expire_date" name="expire_date"  value="{{$edit->ExpireDate}}">
                                                <span class="help-block error">
                                                    {{$errors->first('expire_date')}} 
                                                  </span>
                                            </div>
                                            <div class="input__button">
                                                <button type="submit" class="btn btn-blue">{{ __('Update')}}</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
@endsection

