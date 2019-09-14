//Ejecutar el PHP encargado de insertar la información
$("#btn-ejecutar").click(function () { 
    $.ajax({
        url: "ajax/Ejecutar.php",
        dataType: "json",
        success: function(respuesta) {
            var mensaje='';
            for (let index = 0; index < respuesta.length; index++) {
                mensaje+=respuesta[index]+'\n';
            }
            console.log(respuesta);
            alert(mensaje);
        },
        error: function(error) {
            console.log(error);
        }
    });
});