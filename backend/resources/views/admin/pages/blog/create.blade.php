@extends('admin.master', ['menu' => 'blog'])
@section('title', isset($title) ? $title : '')
@section('title', __('Dashboard'))
@section('content')
    <div class="row">
        <div class="col-md-12">
            <div class="breadcrumb__content">
                <div class="breadcrumb__content__left">
                    <div class="breadcrumb__title">
                        <h2>{{__('Add Blog')}}</h2>
                    </div>
                </div>
                <div class="breadcrumb__content__right">
                    <nav aria-label="breadcrumb">
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="{{route('admin.dashboard')}}">{{__('Home')}}</a></li>
                            <li class="breadcrumb-item active" aria-current="page">{{__('Blog')}}</li>
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
                            <form enctype="multipart/form-data" method="POST" action="{{route('admin.blog.store')}}">
                                @csrf
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-vertical__item bg-style">
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="input__group mb-25">
                                                        <label for="exampleInputEmail1">{{ __('Blog Title')}}</label>
                                                        <input type="text" id="en_blog_title" name="en_blog_title" ">
                                                        <span class="help-block error">
                                                            {{$errors->first('en_blog_title')}} 
                                                           </span>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="input__group mb-25">
                                                        <label for="select2Multiple">{{ __('Blog Tag')}}</label>
                                                        <select class="select2-multiple tag_one" name="tag[]" multiple="multiple">
                                                            <option value="">{{ __('Select')}}</option>
                                                            <option value="HOT COLLECTION">{{ __('HOT COLLECTION')}}</option>
                                                            <option value="CLOTHS">{{ __('CLOTHS')}}</option>
                                                            <option value="INTERVIEW">{{ __('INTERVIEW')}}</option>
                                                            <option value="NEW COLLECTION">{{ __('NEW COLLECTION')}}</option>
                                                            <option value="BAGS">{{ __('BAGS')}}</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="input__group mb-25">
                                                        <label for="exampleInputEmail1">{{ __('Description One')}}</label>
                                                        <textarea name="en_description_one" id="en_description_one" class="summernote" "></textarea>
                                                        <span class="help-block error">
                                                            {{$errors->first('en_description_one')}} 
                                                           </span>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="input__group mb-25">
                                                        <label for="exampleInputEmail1">{{ __('Description Two')}}</label>
                                                        <textarea name="en_description_two" id="en_description_two" class="summernote"></textarea>
                                                        <span class="help-block error">
                                                            {{$errors->first('en_description_two')}} 
                                                           </span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="input__group mb-25">
                                                        <label for="exampleInputEmail1">{{ __('Small Image')}}</label>
                                                        <input type="file" class="putImage1"  name="small_image" id="small_image">
                                                        <img   src="" id="target1"/>
                                                        <span class="help-block error">
                                                            {{$errors->first('small_image')}} 
                                                           </span>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="input__group mb-25">
                                                        <label for="exampleInputEmail1">{{ __('Big Image')}}</label>
                                                        <input type="file" class="putImage2"  name="big_image" id="big_image">
                                                        <img   src="" id="target2"/>
                                                        <span class="help-block error">
                                                            {{$errors->first('big_image')}} 
                                                           </span>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="input__button">
                                                <button type="submit" class="btn btn-blue">{{ __('Add')}}</button>
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
    @push('post_scripts')
        <script src="{{asset('backend/js/admin/products/digital.js')}}"></script>
    @endpush
@endsection

