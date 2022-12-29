<!-- mobile-menu-area area start here  -->
<div class="offcanvas offcanvas-start menu-offcanvas" tabindex="-1" id="offcanvasMobileMenu">
    <div class="mobile-menu-area">
        <div class="offcanvas-header">
            <div class="menu-bottom">
                <div class="switcher-lang-currency" style="display:flex">
                    <div class="currency-switcher">
                        <span class="flag">{{currencySymbol()[currency()]}}</span>
                        <a href="#" class="currency">{{ currency() }} <i class="fas fa-angle-down"></i></a>
                        <ul class="currency-list">
                            @foreach (currency_array(currency()) as $crr)
                                <li class="single-currency"><span class="flag">{{$crr->symbol}}</span><a class="currency-text" href="{{route('currency.switch',$crr->currency)}}">{{ $crr->currency}}</a></li>
                            @endforeach
                        </ul>
                    </div>
                    <div class="lang-switcher">
                        @if(app()->getLocale() == 'en')
                            <span class="flag"><img src="{{asset(IMG_LANGUAGE.getLanguage('en')->thumb)}}" alt="united-states" /></span>
                            <a href="javascript:void(0)" class="lang">{{ getLanguage('en')->name }} <i class="fas fa-angle-down"></i></a>
                      
                        @endif
    
                        <ul class="lang-list">
                            @if(app()->getLocale() == 'fr')
                                <li class="single-lang"><span class="flag"><img src="{{asset(IMG_LANGUAGE.getLanguage('en')->thumb)}}" alt="united-states" /></span><a class="lang-text" href="{{route('locale.switch','en')}}">{{ getLanguage('en')->name }}</a></li>
                            @endif
                        </ul>
                    </div>
                    <div class="lang-switcher" style="margin-left:12px">
                       
                        @if(Auth::user())
                    @if (Auth::user()->is_admin == ACTIVE)
                        <a class="account-btn mb-3" href="{{route('admin.dashboard')}}"><i class="user-icon flaticon-user"></i> {{__('Dashboard')}}</a>
                    @else
                        <a class="account-btn mb-3" href="{{route('user.profile')}}"><i class="user-icon flaticon-user"></i> {{__('Profile')}}</a>
                    @endif
                        <a class="account-btn mb-3" href="{{route('user.logout')}}"><i class="user-icon flaticon-user"></i> {{__('Logout')}}</a>
                @else
                    <a class="account-btn" href="{{route('user.sign.in')}}"><i class="user-icon flaticon-user"></i> {{__('My Account')}} </a>
                @endif
                    </div>
                </div>
                
            </div>
         
            <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>
        <hr>
        <nav class="main-menu">
            <ul class="menu-list">
                <li class="menu-item"><a class="menu-link" href="{{route('front')}}">{{staticMenuName('home')}}</a></li>
              

                @foreach(Category() as $item)
                <li class="menu-item"><a class="menu-link" href="#">{{langConverter($item->en_Category_Name,$item->fr_Category_Name)}}</a>
                    <span class="menu-expand"></span>
                    {!!  subCategoryMobileMenu($item->id) !!}

                </li>
            @endforeach
                
                @foreach(CategoryMenu() as $menu)
                <li class="menu-item"><a class="menu-link" href="{{route('category.product',$menu->id)}}">{{langConverter($menu->en_Category_Name,$menu->fr_Category_Name)}}</a></li>
            @endforeach
            </ul>
        </nav>
        
       
    </div>
</div>
<!-- mobile-menu-area area end here  -->
