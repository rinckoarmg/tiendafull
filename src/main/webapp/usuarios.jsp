<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Gestión usuarios</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
    var users = $.ajax({
        type: "GET",
        url: "http://localhost:8080/usuarios/listar",
        success: function(data){
            $.each(data, function(i, item){
                lista = document.getElementById("myTable");
                var tr =document.createElement("tr");
                var columna1 = document.createElement("td");
                columna1.innerHTML = item.cedula_usuario;
                var columna2 = document.createElement("td");
                columna2.innerHTML = item.email_usuario;
                var columna3 = document.createElement("td");
                columna3.innerHTML = item.nombre_usuario;
                var columna4 = document.createElement("td");
                columna4.innerHTML = item.password;
                var columna5 = document.createElement("td");
                columna5.innerHTML = item.usuario;
                var columna6 = document.createElement("td");
                columna6.innerHTML = "<a class='btn btn-primary btn-sm' href = 'usuarios/eliminar/"+item.cedula_usuario+"'>Eliminar</a>";
                var columna7 = document.createElement("td");
                columna7.innerHTML = "<a class='btn btn-primary btn-sm' href = 'usuarios/modificar/?cedula="+item.cedula_usuario+"'>Editar</a>";

                lista.appendChild(tr);
                tr.appendChild(columna1);
                tr.appendChild(columna2);
                tr.appendChild(columna3);
                tr.appendChild(columna4);
                tr.appendChild(columna5);
                tr.appendChild(columna6);
                tr.appendChild(columna7);
            });
        }
    })
</script>
</head>

<body>
	<jsp:include page="cabecera.jsp"></jsp:include>
	<div class="titulos">
		<h1>Gestión Usuarios</h1>
	</div>
	<div class="formularios2">
		<a class="btn btn-primary btn-sm " href="formulario_usuarios.jsp">Agregar usuario</a>
	</div>	
	<div class="formularios2">
		<form class="row g-3">
		  <div class="col-auto">
		    <label for="cedulaUsuario" class="visually-hidden">Cédula</label>
		    <input type="text" class="form-control form-control-sm" id="cedulaUsuario" placeholder="Ingrese cedula">
		  </div>
		  <div class="col-auto">
		    <button type="submit" class="btn btn-primary btn-sm">Buscar usuario</button>
		  </div>
		</form>
	</div>
	<div class="tablas">
		<table class="table table-striped">
		  <thead>
		    <tr>
		    <!-- th: table head -->
		      <th scope="col">Cedula</th>
		      <th scope="col">Mail</th>
		      <th scope="col">Nombre</th>
		      <th scope="col">Password</th>
		      <th scope="col">Usuario</th>
		      <th colspan="2" scope="col">Operaciones</th>
		    </tr>
		  </thead>
		  <tbody id = "myTable">
		   
		  </tbody>
		</table> 
	</div>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
	
</body>
</html>