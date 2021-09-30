<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Gestión proveedores</title>
</head>
<body>
	<jsp:include page="cabecera.jsp"></jsp:include>
	<div class="titulos">
		<h1>Gestión Proveedores</h1>
	</div>
	<div class="formularios2">
		<a class="btn btn-primary btn-sm " href="formulario_proveedores.jsp">Agregar proveedor</a>
	</div>
	<div class="formularios2">
		<form class="row g-3">
		  <div class="col-auto">
		    <label for="nitProveedor" class="visually-hidden">PENDIENTE</label>
		    <input type="text" class="form-control form-control-sm" id="nitProveedor" placeholder="Ingrese numero de NIT">
		  </div>
		  <div class="col-auto">
		    <button type="submit" class="btn btn-primary btn-sm">Buscar proveedor</button>
		  </div>
		</form>
	</div>
	<div class="tablas">
		<table class="table table-striped">
		  <thead>
		    <tr>
		    <!-- th: table head -->
		      <th scope="col">NIT Proveedor</th>
		      <th scope="col">Ciudad</th>
		      <th scope="col">Dirección</th>
		      <th scope="col">Nombre</th>
		      <th scope="col">Telefono</th>
		      <th colspan="2" scope="col">Operaciones</th>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <th scope="row"></th>
		      <td></td>
		      <td></td>
		      <td></td>
		      <td></td>
		      <td> <a class="btn btn-primary btn-sm" href="formulario_proveedores.jsp?nitProveedor=<% %>">Modificar</a></td>
		      <td> <button class="btn btn-primary btn-sm">Eliminar</button></td>
		    </tr>
		  </tbody>
		</table> 
	</div>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
	
</body>
</html>