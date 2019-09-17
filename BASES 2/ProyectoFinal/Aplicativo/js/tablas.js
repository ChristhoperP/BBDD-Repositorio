/* var parametros="nombre="+$("#nombre").html(); */



$.ajax({
    url: "ajax/base-datos-dw2.php",
    dataType: "json",
    success: function (respuesta) {
        console.log(respuesta);
        console.log(respuesta["total"]);
        for (var i = 0; i < respuesta.total; i++) {
            if(respuesta[i].existe=="true"){
                $("#tablas").append(
                    `<div  class="card w-50">
                    <div class="card-body">
                    <h5  class="card-title">${respuesta[i].nombre}</h5>
                    <button onclick="flujo(this)" value="${respuesta[i].nombre}" class="btn btn-primary mt-4" >Seleccionar</button>
                    <span class="text-success">✔</span>
                    </div>`
                );
            }else if(respuesta[i].existe=="false"){
                $("#tablas").append(
                    `<div  class="card w-50">
                    <div class="card-body">
                    <h5  class="card-title">${respuesta[i].nombre}</h5>
                    <button onclick="flujo(this)" value="${respuesta[i].nombre}" class="btn btn-primary mt-4" >Seleccionar</button>
                    </div>`
                );
            }
        }
    },
    error: function (error) {
        console.log(error);
    }
});



