@extends('front.layouts.master')
@section('title', isset($title) ? $title : 'Home')
@section('description', isset($description) ? $description : '')
@section('keywords', isset($keywords) ? $keywords : '')
@section('content')
    <!-- breadcrumb area start here  -->
    <div class="breadcrumb-area">
        <div class="container">
            <div class="breadcrumb-wrap text-center">
                <h2 class="page-title">{{__('Edit Profile')}}</h2>
                <ul class="breadcrumb-pages">
                    <li class="page-item"><a class="page-item-link" href="{{route('front')}}">{{__('Home')}}</a></li>
                    <li class="page-item">{{__('Edit Profile')}}</li>
                </ul>
            </div>
        </div>
    </div>
    <!-- breadcrumb area end here  -->

    <!-- Profile Page area start here  -->
    <div class="profile-page-area section">
        <div class="container">
            <div class="row">
                <div class="col-xl-3 col-lg-4">
                    @include('front.layouts.include.user_profile_sidebar', ['menu' => 'profile'])
                </div>
                <div class="col-xl-9 col-lg-8">
                    <div class="user-profile-right-part">
                        <div class="user-profile-content-box edit-user-profile-page-box">

                            <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link active" id="pills-profile-tab" data-bs-toggle="pill" data-bs-target="#pills-profile" type="button" role="tab" aria-controls="pills-profile" aria-selected="true">
                                        {{__('Change Profile Info')}}</button>
                                </li>
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="pills-password-tab" data-bs-toggle="pill" data-bs-target="#pills-password" type="button" role="tab" aria-controls="pills-password" aria-selected="false">
                                        {{__('Change Password')}}</button>
                                </li>

                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="pills-billing-tab" data-bs-toggle="pill" data-bs-target="#pills-billing" type="button" role="tab" aria-controls="pills-billing" aria-selected="false">
                                        {{__('Change Billing Address')}}</button>
                                </li>
                            </ul>

                            <div class="tab-content" id="pills-tabContent">
                                <div class="tab-pane fade show active" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                                    <div class="profile-form mt-5">
                                        <form enctype="multipart/form-data" action="{{route('user.profile.update')}}" method="post">
                                            @csrf
                                            <div class="profile-top mb-4">
                                                <div class="d-flex align-items-center">
                                                    <div class="profile-image">
                                                        <img class="avater-image" id="target1" src="{{isset(Auth::user()->image) ? asset(AdminProfilePicture().Auth::user()->image) : Avatar::create(Auth::user()->name)->toBase64()}}" alt="img">
                                                        <div class="custom-fileuplode">
                                                            <label for="fileuplode" class="file-uplode-btn"><i class="fas fa-camera"></i></label>
                                                            <input type="file" id="fileuplode" name="image" class="putImage1">
                                                        </div>
                                                    </div>
                                                    <div class="author-info">
                                                        <h3>{{$user->name}}</h3>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-lg-4 col-md-6">
                                                    <div class="form-group">
                                                        <label for="fname">{{__('Name')}}</label>
                                                        <input type="text" class="form-control" id=name" name="name" value="{{$user->name}}">
                                                        <span class="text-danger"></span>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-md-6">
                                                    <div class="form-group">
                                                        <label for="date">{{__('Date of Brith')}}</label>
                                                        <input type="date" class="form-control" id="date" name="dob" value="{{$user->DOB}}">
                                                        <span class="text-danger"></span>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-md-6">
                                                    <div class="form-group">
                                                        <label for="Gender">{{__('Gender')}}</label>
                                                        <select class="form-control" id="Gender" name="gender">
{{--                                                            <option value="{{$user->Gender}}" {{$user->Gender ? 'selected' : ''}}>{{$user->Gender}}</option>--}}
                                                            <option value="">Select</option>
                                                            <option value="Male" {{$user->Gender=='Male' ? 'selected' : ''}}>
                                                                {{__('Male')}}</option>
                                                            <option value="Female" {{$user->Gender=='Female' ? 'selected' : ''}}>
                                                                {{__('Female')}}</option>
{{--                                                            <option value="Other" {{$user->Gender ? 'selected' : ''}}>Other</option>--}}
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-md-6">
                                                    <div class="form-group">
                                                        <label for="phone">{{__('Phone')}}</label>
                                                        <input type="text" class="form-control" id="phone" name="number" value="{{$user->Number}}">
                                                        <span class="text-danger"></span>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-md-6">
                                                    <div class="form-group">
                                                        <label for="lname">{{__('Street Address')}}</label>
                                                        <input type="text" class="form-control" id="street_address" name="street_address" value="{{$user->street_address}}">
                                                        <span class="text-danger"></span>

                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-md-6">
                                                    <div class="form-group">
                                                        <label for="email">{{__('Email')}}</label>
                                                        <input type="email" class="form-control" id="email" name="email" value="{{$user->email}}">
                                                        <span class="text-danger"></span>
                                                    </div>
                                                </div>
                                                <div class="col-lg-12">
                                                    <div class="form-group">
                                                        <label for="about-info">{{__('About')}}</label>
                                                        <textarea class="form-control info-box" id="about-info" name="about"  rows="3" placeholder="{{__('Say something about yourself')}}">{{$user->About}}</textarea>
                                                    </div>
                                                    <div class="form-button text-center">
                                                        <button type="submit" class="form-btn primary-btn">{{__('Save Change')}}</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            <div class="tab-pane fade" id="pills-password" role="tabpanel" aria-labelledby="pills-password-tab">
                                    <form class="change-password-form mt-5" method="post" action="{{route('user.profile.change.password')}}">
                                        @csrf
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="form-group">
                                                    <input type="password" class="form-control" id="CurrentPassword" name="current_password" placeholder="{{__('Current Password')}}" />
                                                        @if($errors->has('current_password'))
                                    <span  class="error">{{ $errors->first('current_password') }}</span>
                                @endif
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <div class="form-group">
                                                    <input type="password" class="form-control" id="NewPassword" name="new_password" placeholder="{{__('New Password')}}" />
                                                    @if($errors->has('new_password'))
                                <span  class="error">{{ $errors->first('new_password') }}</span>
                                @endif
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <div class="form-group">
                                                    <input type="password" class="form-control" id="ConfirmPassword" name="confirm_password" placeholder="{{__('Confirm Password')}}"/>
                                                    @if($errors->has('confirm_password'))
                                <span  class="error">{{ $errors->first('confirm_password') }}</span>
                                @endif
                                                </div>
                                            </div>
                                            <div>
                                                <div class="form-button text-center">
                                                    <button type="submit" class="form-btn primary-btn">{{__('Save Change')}}</button>
                                                </div>
                                            </div>
                                        </div>
                                    </form>

                                </div>
                                <div class="tab-pane fade" id="pills-billing" role="tabpanel" aria-labelledby="pills-billing-tab">
                                    <form class="change-billing-form mt-5" method="post" action="{{route('user.profile.change.billing')}}">
                                        @csrf
                                        <div class="row">
                                            <div class="col-lg-4 col-md-6">
                                                <div class="form-group">
                                                    <label for="lname">{{__('Billing Name')}}</label>
                                                    <input type="text" class="form-control" id="billing_name" name="billing_name" value="{{$billing->Name ?? ''}}">
                                                    @if($errors->has('Name'))
                                                    <span  class="error">{{ $errors->first('Name') }}</span>
                                                @endif
    
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6">
                                                <div class="form-group">
                                                    <label for="lname">{{__('Billing Email')}}</label>
                                                    <input type="email" class="form-control" id="billing_email" name="billing_email" value="{{$billing->Email??''}}">
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6">
                                                <div class="form-group">
                                                    <label for="lname">{{__('Billing Phone')}}</label>
                                                    <input type="text" class="form-control" id="billing_phone" name="billing_phone" value="{{$billing->phone_no??''}}">
                                                </div>
                                            </div>
                                        </div>
                                       <div class="row">
                                        <div class="col-lg-4 col-md-6">
                                                <div class="form-group">
                                                    <label for="lname">{{__('Street')}}</label>
                                                    <input type="text" class="form-control" id="billing_street" name="billing_street" value="{{$billing->Street??''}}">
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6">
                                                <div class="form-group">
                                                    <label for="lname">{{__('State')}}</label>
                                                    <input type="text" class="form-control" id="billing_state" name="billing_state" value="{{$billing->State??''}}">
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6">
                                                <div class="form-group">
                                                    <label for="lname">{{__('Zip Code')}}</label>
                                                    <input type="text" class="form-control" id="billing_zip" name="billing_zip" value="{{$billing->Zipcode??''}}">
                                                </div>
                                            </div>
                                       </div>
                                       <div class="row">
                                        <div class="col-lg-4 col-md-6">
                                            <select class="form-control select2" id="billing_country" name="billing_country">
                                                <option>{{__('Country')}}</option>
                                                @foreach (country() as $cnt)
                                                    <option value="{{$cnt}}" {{ isset($billing) && $billing->Country == $cnt ? 'selected' : '' }}>{{$cnt}}</option>
                                                @endforeach
                                            </select>
                                        </div>
                                       </div>
                                       <div>
                                        <div class="form-button text-center">
                                            <button type="submit" class="form-btn primary-btn">{{__('Save Change')}}</button>
                                        </div>
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
    <!-- Profile Page area end here  -->
@endsection
