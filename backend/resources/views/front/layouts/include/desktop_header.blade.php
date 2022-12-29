<!-- header area start here  -->
<header class="header-area d-none d-lg-block">
    <div class="header-top">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-2">
                    <div class="header-top-left">
                        <p class="contact-info"><i class="icon flaticon-phone"></i> {{__('Call Us:')}} {{ $allsettings['call_us']  }} {{__('(FREE)')}}</p>
                    </div>                    
                </div>
                <div class="col-lg-4">
                    <ul class="country-switch">
                    <li style="border-right: 2px solid rgb(248, 245, 245)">
                        <a href="{{route('country.switch',"Australia")}}" class="country-switch-link  {{ countryName() == 'Australia' ? 'active' : ''}}">
                        <i class="fa fa-map-marker"></i>  {{__('Available in Australia')}}
                    </a>
                    </li>
                <li>
                    <a href="{{route('country.switch',"Nepal")}}" class="country-switch-link {{ countryName() == 'Nepal' ? 'active' : ''}}">
                    <i class="fa fa-map-marker"></i> {{__('Available in Nepal')}} 
                    </a>
                </li>
            </ul>
                </div>
                           <div class="col-lg-6">
                    <div class="header-top-right">
                        <div class="top-bar-menu">
                            <ul class="menu-list">
                                <li class="menu-item"><a class="menu-link" href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#trackOrderModal">{{__('Track Order')}}</a></li>
                            </ul>
                        </div>
                        <div class="switcher-lang-currency">
                            <div class="currency-switcher">
                                <span class="flag">{{currencySymbol()[currency()]}}</span>
                                <a href="javascript:void(0)" class="currency">{{ currency() }} <i class="fas fa-angle-down"></i></a>
                                <ul class="currency-list">
                                    @foreach (currency_array(currency()) as $crr)
                                        <li class="single-currency"><span class="flag">{{$crr->symbol}}</span><a class="currency-text" href="{{route('currency.switch',$crr->currency)}}">{{ $crr->currency}}</a></li>
                                    @endforeach
                                </ul>
                            </div>
                            <div class="lang-switcher">
                                @if(app()->getLocale() == 'en')
                                <span class="flag"><img style="height:20px" src="{{asset(IMG_LANGUAGE.getLanguage('en')->thumb)}}" alt="united-states" /></span>
                                <a href="javascript:void(0)" class="lang"> {{ getLanguage('en')->name }} <i class="fas fa-angle-down"></i></a>
                                @elseif(app()->getLocale() == 'fr')
                                    <span class="flag"><img src="{{asset(IMG_LANGUAGE.getLanguage('fr')->thumb)}}" alt="india"/></span>
                                    <a href="javascript:void(0)" class="lang"> {{ getLanguage('fr')->name }} <i class="fas fa-angle-down"></i></a>
                                @endif
                                <ul class="lang-list">
                                    @if(app()->getLocale() == 'en')
                                     
                                  
                                        <li class="single-lang"><span class="flag"><img src="{{asset(IMG_LANGUAGE.getLanguage('en')->thumb)}}" alt="united-states"/></span><a class="lang-text" href="{{route('locale.switch','en')}}">{{ getLanguage('en')->name }}</a></li>
                                    @endif
                                </ul>
                            </div>
                        </div>
                        @if(Auth::user())
                            <div class="account-switcher">
                                <span class="flag"><img  src="{{isset(Auth::user()->image) ? asset(AdminProfilePicture().Auth::user()->image) : Avatar::create(Auth::user()->name)->toBase64()}}" alt="user"></span>

                                <a href="javascript:void(0)" class="lang">{{Auth::user()->name}} <i class="fas fa-angle-down"></i></a>
                                <ul class="account-list">
                                    @if (Auth::user()->is_admin == ACTIVE)
                                        <li class="single-lang"><a class="lang-text" href="{{route('admin.dashboard')}}">{{ __('Dashboard')}}</a></li>
                                    @else
                                        <li class="single-lang"><a class="lang-text" href="{{route('user.profile')}}">{{ __('Profile')}}</a></li>
                                    @endif
                                    <li class="single-lang"><a class="lang-text" href="{{route('user.logout')}}">{{ __('Logout')}}</a></li>
                                </ul>
                            </div>
                        @else
                            <div class="account-switcher">
                                <span class="flag"><img style="height:20px" src="{{asset('frontend/assets/images/user-avatar.png')}}" alt="india"></span>
                                <a href="{{route('user.sign.in')}}" class="lang">{{__('My Account')}}</a>
                            </div>
                        @endif
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="header-middle">
        <div class="container">
            <div class="header-middle-wrap">
                <div class="brand-area">
                    <a class="brand-logo" href="{{route('front')}}"><img class="brand-image" src="{{asset(IMG_LOGO_PATH.$allsettings['footer_logo'])}}" alt="Ecommerce" /></a>
                </div>
                <div class="search-area">
                    <form action="{{route('category.search')}}" method="get">
                        <div class="search-wrap">
                            {{-- <select class="form-select" name="category">
                                <option selected>{{__('Category')}}</option>
                                @foreach(Category() as $item)
                                     <option value="{{$item->id}}">{{langConverter($item->en_Category_Name,$item->fr_Category_Name)}}</option>
                                @endforeach
                            </select> --}}
                            <div class="form-group">
                                <div id="search-header" data-url="{{route('product.filtering.header')}}"></div>
                                <input type="text" class="form-control" id="search" name="search" placeholder="{{__('Search Here')}}" />

                                <button type="submit" class="search-btn"><i class="flaticon-search"></i></button>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="header-right">

                    <div class="wishlist single-btn">
                        <a href="{{route('wishlist')}}" class="wishlist-btn header-btn">
                            <div class="btn-left">
                                <i class="btn-icon flaticon-like"></i>
                                <span class="count wishListCuntFromController">
                                    {!!  getwishListCount() !!}
                                </span>
                            </div>
                            <div class="btn-right">
                                <span class="btn-text">{{__('Wishlist')}}</span>
                                <span class="item-count wishListCuntFromController"> {!!  getwishListCount() !!} {{__('items')}}</span>
                            </div>
                        </a>
                    </div>
                        <div class="compare single-btn">
                            <a href="{{route('compare')}}" class="compare-btn header-btn">
                                <div class="btn-left">
                                    <i class="btn-icon flaticon-bar-chart"></i>
                                    <span class="count CompareCuntFromController">{{session()->has('compare') ? count(session()->get('compare')) : '0'}}</span>
                                </div>
                                <div class="btn-right">
                                    <span class="btn-text">{{__('Compare')}}</span>
                                    <span class="item-count CompareCuntFromController">{{session()->has('compare') ? count(session()->get('compare')) : '0'}} {{__('items')}}</span>
                                </div>
                            </a>
                        </div>


                    <div class="cart single-btn">
                        <a data-bs-toggle="offcanvas" href="#cartOffcanvasSidebar" role="button" aria-controls="cartOffcanvasSidebar" class="cart-btn header-btn">
                            <div class="btn-left">
                                <i class="btn-icon flaticon-shopping-bag"></i>
                                <span class="count totalCountItem">{{cartCountItem()}}</span>
                            </div>
                            <div class="btn-right">
                                <span class="btn-text">{{__('Your Cart')}}</span>
                                @php
                                   $content=Cart::content();
                                    $total=0;
                                @endphp
                                @foreach($content as $item)
                                    @php
                                         $total+=$item->subtotal
                                    @endphp
                                @endforeach
                                <span class="price totalAmount">{{currencySymbol()[currency()]}} {{currencyConverter($total) }}</span>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="header-bottom">
        <nav class="menu-area">
            <ul class="main-menu">
                {{-- <li class="menu-item menu-item-has-children {{Route::is('front')|| Route::is('front*') ? 'active' : '' }}">
                    <a class="menu-link" href="{{route('front')}}">{{staticMenuName('home')}}</a>
                </li> --}}
                <li class="menu-item mega-menu-parent">
                    <a class="menu-link" href="#">{{ staticMenuName('shop') }} <i class="arrow-icon fas fa-angle-down"></i></a>
                    <div class="mega-menu-area">
                        <div class="container">
                            <ul class="mega-menu">
                            @foreach(Category() as $item)
                                <li class="mega-menu-item"><a class="mega-menu-title" href="{{route('category.product',$item->id)}}">{{langConverter($item->en_Category_Name,$item->fr_Category_Name)}}</a>
                                    
                                    {!!  subCategoryMenu($item->id) !!}
                                    
                                </li>
                            @endforeach
                                
                                <li class="mega-menu-item">
                                    <a class="mega-menu-banner" href="{{$allsettings['menu_link']}}">
                                        <img class="menu-banner-image" src="{{asset(IMG_ADVERTISE_PATH.$allsettings['menu_thumb'])}}" alt="mega-menu-banner" />
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </li>
     <li class="menu-item menu-item-has-children {{Route::is('front')|| Route::is('front*') ? 'active' : '' }}">
                    <a class="menu-link" href="{{route('front')}}">Pre Order</a>
                </li>
              
                @foreach(CategoryMenu() as $menu)
                    <li class="menu-item"><a class="menu-link" href="{{route('category.product',$menu->id)}}">{{langConverter($menu->en_Category_Name,$menu->fr_Category_Name)}}</a></li>
                @endforeach
               

            </ul>
        </nav>
    </div>
</header>
<!-- header area end here  -->
