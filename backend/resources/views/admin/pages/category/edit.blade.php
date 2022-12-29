@extends('admin.master', ['menu' => 'catbad', 'submenu' => 'category'])
@section('title', isset($title) ? $title : '')
@section('content')
    <div class="row">
        <div class="col-md-12">
            <div class="breadcrumb__content">
                <div class="breadcrumb__content__left">
                    <div class="breadcrumb__title">
                        <h2>{{__('Edit Category')}}</h2>
                    </div>
                </div>
                <div class="breadcrumb__content__right">
                    <nav aria-label="breadcrumb">
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="{{route('admin.dashboard')}}">{{__('Home')}}</a></li>
                            <li class="breadcrumb-item active" aria-current="page">{{__('Category')}}</li>
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
                                        <form enctype="multipart/form-data" method="POST" action="{{route('admin.category.update')}}">
                                            @csrf
                                            <input type="hidden" name="id" value="{{$edit->id}}">
                                            <div class="input__group mb-25">
                                                <label>{{ __('Category Name '.langString('en'))}}</label>
                                                <input type="text" id="en_category_name" name="en_category_name" value="{{$edit->en_Category_Name}}">
                                                <span class="help-block error">
                                                    <strong> {{$errors->first('en_category_name')}} </strong>
                                                   </span>
                                            </div>
                                            <div class="input__group mb-25">
                                                <label for="exampleInputEmail1">{{ __('Parent Category')}}</label>
                                                <select class="form-control select2" id="parent_category" name="parent_category">
                                                    <option value="">{{__('---Select item---')}}</option>
                                                    
                                                    @foreach($category as $item)
                                                    <option value="{{$item->id}}" {{$item->id == $edit->Parent_Category ? 'selected' : ''}} >{{$item->en_Category_Name}}</option>
                                                    @endforeach
                                                </select>
                                            </div>
                                            <div class="input__group mb-25">
                                                <label for="exampleInputEmail1">{{ __('Top Menu')}}</label>
                                                <select class="form-control " id="top_menu" name="top_menu">
                                                    <option value="0" {{ $edit->Top_Menu == 0 ?'selected' : '' }}>No</option>
                                                    <option value="1" {{ $edit->Top_Menu == 1 ?'selected' : '' }}>Yes</option>
                                                </select>
                                            </div>
                                            <div class="input__group mb-25">
                                                <label>{{ __('Menu Position')}}</label>
                                                <input type="text" id="menu_position" name="menu_position" value="{{$edit->Menu_Pos}}">
                                            </div>


                                            <div class="input__group mb-25">
                                                <label>{{ __('Icon Class')}}</label>
                                                <input type="text" id="icon_class" name="icon_class" value="{{$edit->Category_Icon}}">
                                            </div>
                                            <div class="input__group mb-25">
                                                <label>{{__('Description '.langString('en'))}}</label>
                                                <textarea name="en_description" id="en_description">{{$edit->en_Description}}</textarea>
                                            </div>

                                            <div class="input__group mb-25">
                                                <label for="exampleInputEmail1">{{ __('Category Image')}}</label>
                                                <input type="file" class="form-control putImage2"  name="category_image" id="category_image">
                                                <img   class="admin_image" src="{{asset(CategoryImage().$edit->Category_Image)}}" id="target2"/>
                                            </div>
                                            
                                            <div class="input__button">
                                                <button type="submit" class="btn btn-blue">{{ __('Edit')}}</button>
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

