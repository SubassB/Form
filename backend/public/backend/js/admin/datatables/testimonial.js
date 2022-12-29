(function($) {
    "use strict";
    $(document).ready(function () {
        $('#TestimonialTable').DataTable({
            processing: true,
            serverSide: true,
            ajax: $('#table-url').data("url"),
            columns: [
                {
                    data: 'Image',
                    name: 'Image'
                },
                {
                    data: 'Name',
                    name: 'Name'
                },
                {
                    data: 'en_Description',
                    name: 'en_Description'
                },
                {
                    data: 'star',
                    name: 'star'
                },
                {
                    data: 'action',
                    name: 'action',
                    orderable: false
                }
            ]
        });
    });
})(jQuery)
