$(document).ready(function () {

    $("#boton-registro").click(function(){
        var parametro=$("#form-registro").serialize();
        $.ajax({
            url: "ajax/registrar.php",
            method:"POST",
            data: parametro,
            dataType: "text",
            success: function(respuesta) {
                console.log(respuesta);
                mensajeExito();
            },
            error: function(error) {
                console.error(error);
                mensajeError();
            }
        });
    });
});

function mensajeExito(){
    $('#fallo').addClass('d-none');
    $('#exito').removeClass('d-none');
}

function mensajeError(){
    $('#exito').addClass('d-none');
    $('#fallo').removeClass('d-none');
}