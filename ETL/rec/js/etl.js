//llenar las opciones de las carreras con la base de datos
//paises
var parametros="idvuelo="+$("#idvuelo").html();
$.ajax({
    data:parametros,
    method:"POST",
    url: "rec/php/baseoltp.php",
    dataType: "json",
    success: function(respuesta) {
        console.log(respuesta);
        console.log(respuesta["total"]);
        for (var i = 0; i < respuesta.total; i++) {
            $("#seleccion-base").append(
                `<option value="${respuesta[i].id}"><p>#${respuesta[i].database_id}-${respuesta[i].create_date}</option>`
            );
        }
    },
    error: function(error) {
        console.log(error);
    }
});
/* var parametros="idvuelo"=$("#alv").html(); */


/* function limpiar() {
    $("#seleccion-Asiento").val("");
    $("#maletas").val("");


    $("#formulario-compraboleto").removeClass('was-validated');

} */