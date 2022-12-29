(function ($) {
    "use strict";

    $("#zoom_03").elevateZoom({
        gallery:'gallery_01',
        cursor: 'crosshair',
        
        galleryActiveClass: 'active',
        imageCrossfade: true,
        loadingIcon: 'https://www.elevateweb.co.uk/spinner.gif'
    });
    
    //pass the images to Fancybox
    $("#zoom_03").bind("click", function(e) {
        var ez = $('#zoom_03').data('elevateZoom');
        $.fancybox(ez.getGalleryList());
        return false;
    });

    $("#gallery_01 a").click(function() {
        var myVar = setInterval(function(){
            var height = $(".zoom_01").css("height");
            var width = $(".zoom_01").css("width"); // wait for fading
            $("#zoom_03").css("height", "200px");
            $("#zoom_03").css("width", "300px");
            $(".zoomContainer").css("height", "0px!important");
            clearInterval(myVar);
        }, 100);
    });

    let sizeid;
    let _token= $('meta[name="csrf-token"]').attr('content')
    $(document).ready(function() {
        //size value
        $('.activeSize').on('click',function (){
            $(this).addClass('active').siblings().removeClass('active');
            sizeid = $(this).attr("data-size");
        });
    });
    //buy now
    $('.buyNow').on('click',function (){
        let product_id = $(this).attr("data-id");
        let quantity = $('#productQuantity').val();
        let colorSelector = document.querySelector('input[name="productColor"]:checked');

        let color;
        let size;

        if (colorSelector) {
            color = colorSelector.value
        } else {
            color = null;
        }
        if (sizeid) {
            size = sizeid
        } else {
            size = null;
        }
        $.ajax({
            url: $('#AddToCartIntoSession').data('url'),
            method: "POST",
            data:{
                product_id:product_id,
                quantity:quantity,
                color_id:color,
                size_id:size,
                _token: _token,
            },
            success:function (data){
                $('.totalCountItem').html(data[0]);
                $('.totalAmount').html(data[1]);
                window.location.href = '/checkout'
            }
        });
    });

})(jQuery)
