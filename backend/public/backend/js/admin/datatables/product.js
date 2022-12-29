(function($) {
    "use strict";
    $(document).ready(function () {
        $('#ProductTable').DataTable({
            autoWidth: false,
            processing: true,
            serverSide: true,
            ajax: $('#table-url').data("url"),
            columns: [
                {
                    data: 'PrimaryImage',
                    name: 'PrimaryImage',
                    width: '10%', 
                },
                {
                    data: 'ProductName',
                    name: 'ProductName',
                    width: '10%', 
                },
                {
                    data: 'Category',
                    name: 'Category',
                    width: '10%', 
                },
                {
                    data: 'Brand',
                    name: 'Brand'
                },
                {
                    data: 'Price',
                    name: 'Price'
                },
                {
                    data: 'Status',
                    name: 'Status'
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
