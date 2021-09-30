<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Reportes</title>
</head>
<body>
	<jsp:include page="cabecera.jsp"></jsp:include>
	<div class="titulos">
		<h1>Reportes</h1>
	</div>
	<div class="formularios3">
		<a class="btn btn-primary btn-sm " href="listado_usuarios.jsp">Listado de Usuarios</a>
	</div>
	<div class="formularios3">
		<a class="btn btn-primary btn-sm " href="listado_clientes.jsp">Listado de Clientes</a>
	</div>
	<div class="formularios3">
		<a class="btn btn-primary btn-sm " href="totalventas_cliente.jsp">Total de Ventas por Clientes</a>
	</div>
</body>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
</html>