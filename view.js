$(document).ready(function () {
    console.log("gsaas")
    $("#clave").typeahead({
        source: function (query, resultado) {
            $.ajax({
                url: "accion.php",
                type: "POST",
                dataType: "json",
                data: { query: query },
                success: function (data) {
                    resultado($.map(data, function (item) {
                        return item;
                    }));
                }
            });
        }
    });
    $('#search').click(function () {
        if ($('#clave').val() == '') {
            Swal.fire(
                'Campo vacío',
                'Introduce algo',
                'warning'
            )
        } else {
            $('#form-search').submit();
        }
    })
})