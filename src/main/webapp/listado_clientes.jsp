<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="cabecera.jsp"></jsp:include>
	<div class="titulos">
		<h1>Listado de Clientes</h1>
	</div>
	
	<div class="tablas">
		<table class="table table-striped">
		  <thead>
		    <tr>
		      <th scope="col">Cédula</th>
		      <th scope="col">Nombre</th>
		      <th scope="col">Correo Electronico </th>
		      <th scope="col">Dirección</th>
		      <th scope="col">Teléfono</th>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <th scope="row">52999111</th>
		      <td>Otto</td>
		      <td>@mdo</td>
		      <td>Carrera 69 No. 8-99</td>
		      <td>3103453784</td>
		    </tr>
		    <tr>
		      <th scope="row">7954376</th>
		      <td>Jacob</td>
		      <td>@fat</td>
		      <td>Carrera 123 No. 8-99</td>
		      <td>313456789</td>
		    </tr>
		   
		  </tbody>
		</table>
</div>

</body>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
</html>