@extends('admin.master', ['menu' => 'products', 'submenu' => 'product'])
@section('title', isset($title) ? $title : '')
@section('content')
    <div class="row">
        <div class="col-md-12">
            <div class="breadcrumb__content">
                <div class="breadcrumb__content__left">
                    <div class="breadcrumb__title">
                        <h2>{{__('Add Product')}}</h2>
                    </div>
                </div>
                <div class="breadcrumb__content__right">
                    <nav aria-label="breadcrumb">
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="{{route('admin.dashboard')}}">{{__('Home')}}</a></li>
                            <li class="breadcrumb-item active" aria-current="page">{{__('Product')}}</li>
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
                            <form enctype="multipart/form-data" method="POST" action="{{route('admin.product.store')}}">
                                @csrf
                                        <div class="form-vertical__item bg-style">
                                           
                                            <input type="hidden" name="product_type" value="{{PRODUCT_PHYSICAL}}">
                                            <div class="row">
                                                <div class='col-md-4'>
                                                    <div class="input__group mb-25">
                                                        <label for="en-product-name">{{ __('Product Name')}}</label>
                                                        <input type="text" class="form-control" id="en-product-name" name="en_product_name">
                                                        <span class="help-block error">
                                                           {{$errors->first('en_product_name')}}
                                                        </span>
                                                    </div>
                                                </div>
                                               
                                                <div class="col-md-4">
                                                    <div class="input__group mb-25">
                                                        <label for="en-product-slug">{{ __('Product Slug')}}</label>
                                                        <input type="text" class="form-control" id="en-product-slug" name="en_product_slug">
                                                        <span class="help-block error">
                                                            {{$errors->first('en_product_slug')}}
                                                         </span>
                                                    </div>
                                                </div>
                                              
                                                <div class="col-md-4">
                                                    <div class="input__group mb-25">
                                                        <label for="exampleInputEmail1">{{ __('Brand Name')}}</label>
                                                        <select class="form-control" id="en_brand_name" name="en_brand_name">
                                                            <option value="">{{ __('---Select item---')}}</option>
                                                            @foreach(Brnad() as $item)
                                                                <option value="{{$item->id}}">{{$item->en_BrandName}}</option>
                                                            @endforeach
                                                        </select>
                                                        
                                                        <span class="help-block error">
                                                            {{$errors->first('en_brand_name')}}
                                                         </span>
                                                    </div>
                                                </div>    
                                            </div>
                                            
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="input__group mb-25">
                                                        <label for="exampleInputEmail1">{{ __('Category Name')}}</label>
                                                        <select class="form-control select2" id="en_category_name" name="en_category_name">
                                                            <option value="">{{__('---Select item---')}}</option>
                                                            @foreach($category as $item)
                                                                <option value="{{$item->id}}">{{$item->en_Category_Name}}</option>
                                                            @endforeach
                                                        </select>
                                                        <span class="help-block error">
                                                            {{$errors->first('en_category_name')}}
                                                         </span>
                                                    </div>
                                                </div>
                                               
                                                <div class="col-md-4">
                                                    <div class="input__group mb-25">
                                                        <label for="exampleInputEmail1">{{ __('Item Tag')}}</label>
                                                        <select class="form-control" id="item_teg" name="item_teg">
                                                            <option>{{__('---Select item---')}}</option>
                                                            @foreach ($item_tags as $it)
                                                                <option value="{{$it->name}}">{{$it->name}}</option>
                                                            @endforeach
                                                        </select>
                                                    </div>
                                                </div>
                                                
                                                <div class="col-md-4">
                                                    <div class="input__group mb-25">
                                                        <label for="select2Multiple">{{ __('Product Tag')}}</label>
                                                        <select class="select2-multiple form-control tag_two" name="product_tag[]" multiple="multiple">
                                                            @foreach($tags as $tag)
                                                                <option value="{{$tag->name}}" >{{$tag->name}}</option>
                                                            @endforeach
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>

                                          <div class="row">
                                            <div class="col-md-4">
                                                <div class="input__group mb-25">
                                                    <label for="select2Multiple">{{ __('Product Color')}}</label>
                                                    <select class="select2-multiple form-control tag_two" name="color[]" multiple="multiple">
                                                        @foreach(productColor() as $item)
                                                            <option value="{{$item->id}}">{{$item->Name}}</option>
                                                        @endforeach
                                                    </select>
                                                </div>
                                            </div>
                                            
                                            <div class="col-md-4">
                                                <div class="input__group mb-25">
                                                    <label for="select2Multiple">{{ __('Product Size')}}</label>
                                                    <select class="select2-multiple form-control tag_one" name="size[]" multiple="multiple">
                                                        @foreach(productSize() as $item)
                                                            <option value="{{$item->id}}">{{$item->Size}}</option>
                                                        @endforeach
                                                    </select>
                                                </div>
                                            </div>
                                        
                                            <div class="col-md-4">
                                                <div class="input__group mb-25">
                                                    <label for="exampleInputEmail1">{{ __('Quantity')}}</label>
                                                    <input type="text" class="form-control" id="qty" name="qty">
                                                </div>
                                            </div>
                                          </div>
                                        
                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="input__group mb-25">
                                                <label for="exampleInputEmail1">{{ __('Price')}}</label>
                                                <input type="text" class="form-control" id="price" name="price">
                                                <span class="help-block error">
                                                    {{$errors->first('price')}}
                                                 </span>
                                            </div>
                                        </div>

                                        <div class="col-md-4">
                                            <div class="input__group mb-25">
                                                <label for="exampleInputEmail1">{{ __('Discount')}}</label>
                                                <input type="text" class="form-control" id="discount" name="discount">
                                                <span class="help-block error">
                                                    {{$errors->first('discount')}}
                                                 </span>
                                            </div>
                                        </div>

                                        <div class="col-md-4">
                                            <div class="input__group mb-25">
                                                <label for="exampleInputEmail1">{{ __('Discount Price')}}</label>
                                                <input type="text" class="form-control" id="discount_price" name="discount_price" readonly>
                                                <span class="help-block error">
                                                    {{$errors->first('discount_price')}}
                                                 </span>
                                            </div>
                                        </div>
                                    </div>   

                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="input__group mb-25">
                                                <label for="exampleInputEmail1">{{ __('About')}}</label>
                                                <textarea name="en_about" id="en_about" class="form-control" rows="21"></textarea>
                                                <span class="help-block error">
                                                    {{$errors->first('en_about')}}
                                                 </span>
                                            </div>
                                        </div>
                                               
                                        <div class="col-md-6">
                                            <div class="input__group mb-25">
                                                <label for="exampleInputEmail1">{{ __('Description')}}</label>
                                                <textarea name="en_description" id="en_description" class="form-control summernote"></textarea>
                                                <span class="help-block error">
                                                    {{$errors->first('en_description')}}
                                                 </span>
                                            </div>
                                        </div>
                                    </div>
                              
                                           <div class="row">
                                            <div class="col-md-6">
                                                <div class="input__group mb-25">
                                                    <label for="exampleInputEmail1">{{ __('ShippingReturn')}}</label>
                                                    <textarea name="en_shippingreturn" id="en_shippingreturn" class="form-control summernote"></textarea>
                                                    <span class="help-block error">
                                                        {{$errors->first('en_shippingreturn')}}
                                                     </span>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="input__group mb-25">
                                                    <label for="exampleInputEmail1">{{ __('AdditionalInformation')}}</label>
                                                    <textarea name="en_additionalinformation" id="en_additionalinformation" class="form-control summernote"></textarea>
                                                    <span class="help-block error">
                                                        {{$errors->first('en_additionalinformation')}}
                                                     </span>
                                                </div>
                                            </div>
                                           </div>

                                           <div class="row">
                                                <div class="col-md-4">
                                                    <div class="input__group mb-25">
                                                        <label for="exampleInputEmail1">{{ __('Primary Image')}}</label>
                                                        <input type="file" class="form-control putImage1"  name="primary_image" id="primary_image">
                                                        <img   src="" id="target1"/>
                                                        <span class="help-block error">
                                                            {{$errors->first('primary_image')}}
                                                         </span>
                                                    </div>
                                                </div>
                                                <div class="col-md-4">
                                                    <div class="input__group mb-25">
                                                        <label for="exampleInputEmail1">{{ __('Image 2')}}</label>
                                                        <input type="file" class="form-control putImage2"  name="image_two" id="image_two">
                                                        <img   src="" id="target2"/>
                                                    </div>
                                                </div>
                                                <div class="col-md-4">
                                                    <div class="input__group mb-25">
                                                        <label for="exampleInputEmail1">{{ __('Image Gallery Image')}}</label>
                                                        <input type="file" class="form-control putImage3"  name="image_three" id="image_three">
                                                        <img   src="" id="target3"/>
                                                    </div>
                                                </div>
                                           </div>

                                        <div class="row">
                                            <div class="col-md-4">
                                                <div class="input__group mb-25">
                                                    <label for="exampleInputEmail1">{{ __('Image 3')}}</label>
                                                    <input type="file" class="form-control putImage4"  name="image_four" id="image_four">
                                                    <img   src="" id="target4"/>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="input__group mb-25">
                                                    <label for="exampleInputEmail1">{{ __('Image 4')}}</label>
                                                    <input type="file" class="form-control putImage5"  name="image_five" id="image_five">
                                                    <img   src="" id="target5"/>
                                                </div>
                                            </div>
                                       </div>

                                            <div class="row">
                                             <div class="col-md-2">
                                                <div class="input__group mb-25">
                                                    <div class="custom-control custom-switch">
                                                        <input type="checkbox"  value="1" name="status" class="custom-control-input" id="customSwitch1">
                                                        <label class="custom-control-label" for="customSwitch1">{{__('Status')}}</label>
                                                        
                                                    </div>
                                                    <span class="help-block error">
                                                        {{$errors->first('status')}}
                                                     </span>
                                                </div>
                                             </div>
                                             <div class="col-md-2">
                                                <div class="input__group mb-25">
                                                    <div class="custom-control custom-switch">
                                                        <input type="checkbox" value="1" name="feature" class="custom-control-input" id="customSwitch2">
                                                        <label class="custom-control-label" for="customSwitch2">{{__('Featured Product')}}</label>
                                                    </div>
                                                </div>
                                             </div>
                                             <div class="col-md-2">
                                                <div class="input__group mb-25">
                                                    <div class="custom-control custom-switch">
                                                        <input type="checkbox" value="1" name="best_sale" class="custom-control-input" id="customSwitch3">
                                                        <label class="custom-control-label" for="customSwitch3">{{__('Best Selling')}}</label>
                                                    </div>
                                                </div>
                                             </div>
                                             <div class="col-md-2">
                                                <div class="input__group mb-25">
                                                    <div class="custom-control custom-switch">
                                                        <input type="checkbox" value="1" name="on_sale" class="custom-control-input" id="customSwitch4">
                                                        <label class="custom-control-label" for="customSwitch4">{{__('On Sale')}}</label>
                                                    </div>
                                                </div>
                                             </div>
                                             <div class="col-md-2">
                                                <div class="input__group mb-25">
                                                    <div class="custom-control custom-switch">
                                                        <input type="checkbox" value="1" name="on_arrival" class="custom-control-input" id="customSwitch5">
                                                        <label class="custom-control-label" for="customSwitch5">{{__('New Arrival')}}</label>
                                                    </div>
                                                </div>
                                             </div>
                                            </div>

                                            <div class="input__button">
                                                <button type="submit" class="btn btn-blue">{{ __('Add')}}</button>
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
    <script src="{{asset('backend/js/admin/products/physical-add.js')}}"></script>
@endpush
@endsection

