@extends('admin.master', ['menu' => 'site_content', 'submenu' => 'content_home'])
@section('title', isset($title) ? $title : '')
@section('content')
    <div class="row">
        <div class="col-md-12">
            <div class="breadcrumb__content">
                <div class="breadcrumb__content__left">
                    <div class="breadcrumb__title">
                        <h2>{{__('Add Homepage')}}</h2>
                    </div>
                </div>
                <div class="breadcrumb__content__right">
                    <nav aria-label="breadcrumb">
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="{{route('admin.dashboard')}}">{{__('Home')}}</a></li>
                            <li class="breadcrumb-item active" aria-current="page">{{__('Homepage')}}</li>
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
                            <form enctype="multipart/form-data" method="POST" action="{{route('admin.home.page.site.content.update')}}">
                                @csrf
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-vertical__item bg-style">
                                            <div class="item-top mb-30">
                                                <h2>{{langString('en', false).':'}}</h2>
                                            </div>
                                            <input type="hidden" value="{{$edit->id}}" name="id">
                                            <input type="hidden" value="{{$edit->Location}}" name="location">
                                            <div class="input__group mb-25">
                                                <label for="exampleInputEmail1">{{ __('Blog Title')}}</label>
                                                <input type="text" class="form-control" id="en_title" name="en_title" required="" value="{{$edit->en_Title}}">
                                            </div>

                                            <div class="input__group mb-25">
                                                <label for="exampleInputEmail1">{{ __('Description One')}}</label>
                                                <textarea name="en_description_one" id="en_description_one" class="form-control summernote" required="">{{$edit->en_Description_One}}</textarea>
                                            </div>
                                            @if($edit->en_Description_Two)
                                                <div class="input__group mb-25">
                                                    <label for="exampleInputEmail1">{{ __('Description Two')}}</label>
                                                    <textarea name="en_description_two" id="en_description_two" class="form-control summernote">{{$edit->en_Description_Two}}</textarea>
                                                </div>
                                            @endif
                                            @if ($edit->Location == 'products')
                                                <div class="input__group mb-25">
                                                    <label for="exampleInputEmail1">{{ __('Products Per Section')}}</label>
                                                    <select name="home_products_page" id="home_products_page">
                                                        <option value="4" {{allsetting('home_products_page') == 4 ? 'selected' : ''}}>{{__('4')}}</option>
                                                        <option value="8" {{allsetting('home_products_page') == 8 ? 'selected' : ''}}>{{__('8')}}</option>
                                                        <option value="12" {{allsetting('home_products_page') == 12 ? 'selected' : ''}}>{{__('12')}}</option>
                                                    </select>
                                                </div>
                                            @endif
                                            @if ($edit->Location == 'popular_products')
                                                <div class="input__group mb-25">
                                                    <label for="exampleInputEmail1">{{ __('Products Per Section')}}</label>
                                                    <select name="home_trending_page" id="home_trending_page">
                                                        <option value="4" {{allsetting('home_products_page') == 4 ? 'selected' : ''}}>{{__('4')}}</option>
                                                        <option value="8" {{allsetting('home_products_page') == 8 ? 'selected' : ''}}>{{__('8')}}</option>
                                                        <option value="12" {{allsetting('home_trending_page') == 12 ? 'selected' : ''}}>{{__('12')}}</option>
                                                    </select>
                                                </div>
                                                <div class="input__group mb-25">
                                                    <div class="custom-control custom-switch">
                                                        <input type="checkbox" value="1" name="new_arrival" class="custom-control-input" id="new_arrival" {{allsetting('new_arrival') == ACTIVE ? 'checked' : ''}}>
                                                        <label class="custom-control-label" for="customSwitch1">New Arrival</label>
                                                    </div>
                                                </div>
                                                <div class="input__group mb-25">
                                                    <div class="custom-control custom-switch">
                                                        <input type="checkbox" value="1" name="best_selling" class="custom-control-input" id="best_selling" {{allsetting('best_selling') == ACTIVE ? 'checked' : ''}}>
                                                        <label class="custom-control-label" for="customSwitch1">Best Selling</label>
                                                    </div>
                                                </div>
                                                <div class="input__group mb-25">
                                                    <div class="custom-control custom-switch">
                                                        <input type="checkbox" value="1" name="on_sale" class="custom-control-input" id="on_sale" {{allsetting('on_sale') == ACTIVE ? 'checked' : ''}}>
                                                        <label class="custom-control-label" for="customSwitch1">On Sale</label>
                                                    </div>
                                                </div>
                                                <div class="input__group mb-25">
                                                    <div class="custom-control custom-switch">
                                                        <input type="checkbox" value="1" name="featured_items" class="custom-control-input" id="featured_items" {{allsetting('featured_items') == ACTIVE ? 'checked' : ''}}>
                                                        <label class="custom-control-label" for="customSwitch1">Featured Items</label>
                                                    </div>
                                                </div>
                                            @endif
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
