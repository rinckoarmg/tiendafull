<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Usuarios</title>
</head>
<body>
	<jsp:include page="cabecera.jsp"></jsp:include>
	<div class="titulos">
		<h1>Usuarios</h1>
	</div>
	<div class="formulario">
		<form>
		  <div class="mb-3">
		    <label for="InputCedula" class="form-label">Cedula</label>
		    <input type="text" class="form-control form-control-sm" id="InputCedula" aria-describedby="emailHelp">
		  </div>
		  <div class="mb-3">
		    <label for="InputEmail" class="form-label">Email</label>
		    <input type="email" class="form-control form-control-sm" id="InputEmail" aria-describedby="emailHelp">
		  </div>
		  <div class="mb-3">
		    <label for="InputNombre" class="form-label">Nombre</label>
		    <input type="text" class="form-control form-control-sm" id="InputNombre" aria-describedby="emailHelp">
		  </div>
		  <div class="mb-3">
		    <label for="exampleInputPassword1" class="form-label">Password</label>
		    <input type="password" class="form-control form-control-sm" id="exampleInputPassword1">
		  </div>
		  <div class="mb-3">
		    <label for="InputUsuario" class="form-label">Usuario</label>
		    <input type="text" class="form-control form-control-sm" id="InputUsuario" aria-describedby="emailHelp">
		  </div>
		  <div class="mb-3 form-check">
		    <input type="checkbox" class="form-check-input" id="exampleCheck1">
		    <label class="form-check-label" for="exampleCheck1">Acepto la política de datos</label>
		  </div>
		  <button type="submit" class="btn btn-primary">Guardar</button>
		</form>
	</div>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
	
</body>
</html>