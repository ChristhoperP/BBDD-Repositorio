//Obtiene los campos de la tabla destino
$.ajax({
    url: "../../ajax/destination.php?opcion=1",
    method: "GET",
    dataType: "json",
    success: function (respuesta) {
        console.log(respuesta);
        console.log(respuesta.length);
        //Obtiene el nombre de los campos del data conversion
        $.ajax({
            url: "../../ajax/destination.php?opcion=2",
            method: "GET",
            dataType: "json",
            success: function (respuesta2) {
                console.log(respuesta2);
                console.log(respuesta2.length);
                //Obtiene los campos convertidos del data conversion 
                $.ajax({
                    url: "../../ajax/destination.php?opcion=3",
                    method: "GET",
                    dataType: "json",
                    success: function (respuesta3) {
                        console.log(respuesta3);
                        console.log(respuesta3.length);
                        $("#tabla-destination").html(``);

                        for (let i = 0; i < respuesta.length; i++) {
                            //almacenando las opciones en un texto
                            var opciones = '';
                            for (let j = 0; j < respuesta2.length; j++) {
                                if (i < respuesta2.length && j == 0) {
                                    opciones += '<option value="' + respuesta3[i] + '">' + respuesta2[i] + '</option>';
                                }
                                if (j != i) {
                                    opciones += '<option value="' + respuesta3[j] + '">' + respuesta2[j] + '</option>';
                                }
                            }

                            $("#tabla-destination").append(
                                `<div class="row mb-1">
                                    <div class="form-check col-3">
                                        <label class="form-check-label" for="check1">
                                            ${respuesta[i]}
                                        </label>
                                    </div>
                                    <div class="col-3">
                                        <select class="form-control" id="${respuesta[i]}" name="${respuesta[i]}">
                                            ${opciones}
                                        </select>
                                    </div>
                                </div>`
                            );
                        }
                    },
                    error: function (error) {
                        console.log(error);
                    }
                });
            },
            error: function (error) {
                console.log(error);
            }
        });
    },
    error: function (error) {
        console.log(error);
    }
});

$("#btn-destination").click(function () {
    var parametros = $("#formulario-destino").serialize();
    console.log(parametros);

    $.ajax({
        url: "../../ajax/destination.php?opcion=4",
        method: "POST",
        dataType: "json",
        data: parametros,
        success: function (respuesta) {
            console.log(respuesta);
            window.location.href = "../../tablas.php";
        },
        error: function (error) {
            console.log(error);
            alert("error al convertir json.");
            //limpiar();
        }
    });

});