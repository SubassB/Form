<!-- mobile-header-area area start here  -->
<div class="mobile-header-area d-block d-lg-none">
    <div class="container">
        <div class="menu-wrap">
            <div class="header-left">
                <a class="brand-logo" href="{{route('front')}}"><img class="brand-image" src="{{asset(IMG_LOGO_PATH.$allsettings['footer_logo'])}}" alt="{{__('Omijeena')}}" /></a>
            </div>
            
            <div class="header-right">
                <a href="{{route('wishlist')}}" class="wishlist-btn header-btn">
                    <div class="btn-left">
                        <i class="btn-icon flaticon-like"></i>
                        <span class="count wishListCuntFromController">{!!  getwishListCount() !!}</span>
                    </div>
                </a>
                <a href="{{route('compare')}}" class="compare-btn header-btn">
                    <div class="btn-left">
                        <i class="btn-icon flaticon-bar-chart"></i>
                        <span class="count CompareCuntFromController">{{session()->has('compare') ? count(session()->get('compare')) : '0'}}</span>
                    </div>
                </a>
                <a data-bs-toggle="offcanvas" href="#cartOffcanvasSidebar" role="button" aria-controls="cartOffcanvasSidebar" class="cart-btn header-btn">
                    <div class="btn-left">
                        <i class="btn-icon flaticon-shopping-bag"></i>
                        <span class="count totalCountItem">{{cartCountItem()}}</span>
                    </div>
                </a>
                <button class="menu-bar" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasMobileMenu" aria-controls="offcanvasMobileMenu"><i class="fas fa-bars"></i></button>
            </div>
        </div>
    </div>
    <div class="menu-search-form" style="padding: 20px 20px 0">
        <form action="{{route('category.search')}}" method="get">
            <div class="search-wrap">
                <div id="mobile-search-header" data-url="{{route('product.filtering.header')}}"></div>
                <div class="form-group">
                    <input type="text" class="mobile-form-control" id="mobilesearch" name="search" placeholder="{{__('Search Here')}}" />
                    <button type="button" class="mobile-search-btn"><i class="flaticon-search"></i></button>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- mobile-header-area area end here  -->

