(function ($) {
    "use strict";

    let sizeid;
    let _token = $('meta[name="csrf-token"]').attr('content')
    $(document).ready(function () {
        //size value
        $('.activeSize').on('click', function () {
            $(this).addClass('active').siblings().removeClass('active');
            sizeid = $(this).attr("data-size");
        });


        $('#doNotShowModel').on('click', function () {
            let dontShow = $('#doNotShowModel').val()
            $.ajax({
                url: $('#DoNotSubscribe').data("url"),
                type: 'get',
                data: {
                    dontShow: dontShow
                },
                success: function (data) {
                    if (data) {
                        $('#popUpModal').modal('hide')
                    } else {
                        $('#popUpModal').modal('show')
                    }
                }
            })
        });

        $("#subscribeModal").click(function (e) {
            e.preventDefault();
            let subscribe = $('#subscribeval').val();
            if(subscribe == ''){
                const Toast = Swal.mixin({
                    toast: true,
                    position: 'bottom-end',
                    showConfirmButton: false,
                    timer: 3000,
                    timerProgressBar: true,
                    didOpen: (toast) => {
                        toast.addEventListener('mouseenter', Swal.stopTimer)
                        toast.addEventListener('mouseleave', Swal.resumeTimer)
                    }
                })
                Toast.fire({
                    icon: 'error',
                    title: 'Please Enter email to subscribe'
                })
                return false;
            }
            let validRegex = /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;
            if(subscribe!='' && !subscribe.match(validRegex) ){
                const Toast = Swal.mixin({
                    toast: true,
                    position: 'bottom-end',
                    showConfirmButton: false,
                    timer: 3000,
                    timerProgressBar: true,
                    didOpen: (toast) => {
                        toast.addEventListener('mouseenter', Swal.stopTimer)
                        toast.addEventListener('mouseleave', Swal.resumeTimer)
                    }
                })
                Toast.fire({
                    icon: 'error',
                    title: 'Please Enter email format'
                })
                return false;
            }
            $.ajax({
                url: $('#SubscribeStore').data("url"),
                type: 'post',
                data: {
                    subscribe: subscribe,
                    _token: $('meta[name="csrf-token"]').attr('content'),
                },
                success: function (data) {
                    $('#subscribe_form').trigger("reset");
                    $('#popUpModal').modal('hide');
                    const Toast = Swal.mixin({
                        toast: true,
                        position: 'bottom-end',
                        showConfirmButton: false,
                        timer: 3000,
                        timerProgressBar: true,
                        didOpen: (toast) => {
                            toast.addEventListener('mouseenter', Swal.stopTimer)
                            toast.addEventListener('mouseleave', Swal.resumeTimer)
                        }
                    })
                    Toast.fire({
                        icon: 'success',
                        title: 'Subscribe Successfully'
                    })
                },
                error: function (data) {
                    $('#saveBtn').html('Save Changes');
                }
            });
        });
    });

})(jQuery)
