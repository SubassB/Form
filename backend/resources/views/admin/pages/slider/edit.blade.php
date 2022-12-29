@extends('admin.master', ['menu' => 'slider'])
@section('title', isset($title) ? $title : '')
@section('title', __('Dashboard'))
@section('content')
    <div class="row">
        <div class="col-md-12">
            <div class="breadcrumb__content">
                <div class="breadcrumb__content__left">
                    <div class="breadcrumb__title">
                        <h2>{{__('Edit Slider')}}</h2>
                    </div>
                </div>
                <div class="breadcrumb__content__right">
                    <nav aria-label="breadcrumb">
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="{{route('admin.dashboard')}}">{{__('Home')}}</a></li>
                            <li class="breadcrumb-item active" aria-current="page">{{__('Slider')}}</li>
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
                            <form enctype="multipart/form-data" method="POST" action="{{route('admin.slider.update')}}">
                                @csrf
                                <div class="row">
                                  <div class="col-md-12">
                                    <div class="form-vertical__item bg-style">
                                        <div class="row">
                                          <input type="hidden" name="id" id="id" value="{{$edit->id}}">
                                            <div class="col-md-4">
                                                <div class="input__group mb-25">
                                                    <label for="exampleInputEmail1">{{ __('Title')}}</label>
                                                    <input type="text" class="form-control" id="en_title" name="en_title"
                                                    value="{{$edit->en_Title}}"
                                                    >
                                                    <span class="help-block error">
                                                     {{$errors->first('en_title')}} 
                                                       </span>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="input__group mb-25">
                                                    <label for="exampleInputEmail1">{{ __('Sub Title')}}</label>
                                                    <input type="text" id="en_sub_title" name="en_sub_title" value="{{$edit->en_Sub_Title}}">
                                                    <span class="help-block error">
                                                        {{$errors->first('en_sub_title')}} 
                                                          </span>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="input__group mb-25">
                                                    <label for="exampleInputEmail1">{{ __('Button Text')}}</label>
                                                    <input type="text"  id="en_btn_text" name="en_btn_text" value="{{$edit->en_Button_Text}}">
                                                    <span class="help-block error">
                                                        {{$errors->first('en_btn_text')}} 
                                                          </span>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="col-md-4">
                                                <div class="input__group mb-25">
                                                    <label for="exampleInputEmail1">{{ __('Description')}}</label>
                                                    <textarea id="description" name="en_description">{{$edit->en_Description}}</textarea>
                                                    <span class="help-block error">
                                                        {{$errors->first('en_description')}} 
                                                          </span>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="input__group mb-25">
                                                    <label for="exampleInputEmail1">{{ __('Thumbnail')}}</label>
                                                    <input type="file" class="putImage1" name="thumbnail" id="thumbnail">
                                                    <img class="admin_image" src="{{asset(SliderImage().$edit->Thumbnail)}}" id="target1"/>
                                                    <span class="help-block error">
                                                        {{$errors->first('thumbnail')}} 
                                                          </span>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="input__group mb-25">
                                                    <label for="exampleInputEmail1">{{ __('BackGround Image')}}</label>
                                                    <input type="file" class="putImage2"  name="background_image" id="background_image">
                                                    <img  class="admin_image" src="{{asset(SliderImage().$edit->Background_Image)}}" id="target2"/>
                                                    <span class="help-block error">
                                                        {{$errors->first('background_image')}} 
                                                          </span>
                                                </div>
                                            </div>
                                        </div>
                                           
                                        <div class="input__button">
                                          <button type="submit" class="btn btn-blue">{{ __('Update')}}</button>
                                      </div>
                                    </div>
                                </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
