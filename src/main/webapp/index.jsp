<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Mi Tienda</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>

</script>
</head>
<body>
	<jsp:include page="cabecera_inicio.jsp"></jsp:include>

	<div class="contenedor">
		<div class="titulos">
			<h1>Bienvenido!</h1>
		</div>
		<div class="formulario">
			<form>
			  <div class="mb-3">
			    <label for="usuario" class="form-label">Usuario</label>
			    <input type="text" class="form-control" id="usuario" aria-describedby="emailHelp" name="usuario">
			    <div id="emailHelp" class="form-text">Ingrese el usuario con el que se registró</div>
			  </div>
			  <div class="mb-3">
			    <label for="password" class="form-label">Contraseña</label>
			    <input type="password" class="form-control" id="password" name="pass">
			  </div>
			  <div class="mb-3 form-check">
			    <input type="checkbox" class="form-check-input" id="exampleCheck1">
			    <label class="form-check-label" for="exampleCheck1">No soy un robot</label>
			  </div>
			  <button type="submit" class="btn btn-primary">Ingresar</button>
			  <!-- 'a' es cuando se genera un link -->
			  <!-- <a class="btn btn-secondary" href="#" role="button">¿Olvidaste la contraseña?</a> -->
			</form>
		</div>
	</div>
	<!-- trae los comportamientos-->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
	
</body>
</html>
