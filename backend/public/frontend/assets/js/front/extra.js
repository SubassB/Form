(function($) {
    "use strict";
    let _token= $('meta[name="csrf-token"]').attr('content');
    $(".subscribe_btn").on('click',function (e){
    // $(".subscribe_btn").click(function(e){
        e.preventDefault();
        let subscribe = $('#subscribe').val();
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
            type:'post',
            data: {
                subscribe: subscribe,
                _token: _token,
            },
            success:function (data){
                // $('#subscribe_form').trigger("reset");
                // $('#popUpModal').modal('hide');
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
                $('#subscribe').val('')
            },
            error:function(data){
                console.log('Error:', data);
                $('#saveBtn').html('Save Changes');
            }
        });
    });
})(jQuery)
