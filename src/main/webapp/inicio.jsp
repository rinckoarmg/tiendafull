<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Inicio</title>
</head>
<body>
	<jsp:include page="cabecera.jsp"></jsp:include>
	<div class="contenido">
		<div class="titulos">
			<h1>Panel de administración</h1>
		</div>
		
		<div class="container">
				<div class="row">
					<div class="col">
						<div class="card" style="width: 18rem;">
							<img src="resources/iconos/014-id card.svg" class="card-img-top"
								alt="...">
							<div class="card-body">
								<h5 class="card-title">Usuarios</h5>
								<p class="card-text">Gestiona los usuarios de tu tienda.</p>
								<a href="usuarios.jsp" class="btn btn-secondary">Ver usuarios</a>
							</div>
						</div>
					</div>
					<div class="col">
						<div class="card" style="width: 18rem;">
							<img src="resources/iconos/001-achievement.svg"
								class="card-img-top" alt="...">
							<div class="card-body">
								<h5 class="card-title">Clientes</h5>
								<p class="card-text">Gestiona los clientes de tu tienda.</p>
								<a href="clientes.jsp" class="btn btn-secondary">Ver clientes</a>
							</div>
						</div>
					</div>
					<div class="col">
						<div class="card" style="width: 18rem;">
							<img src="resources/iconos/028-parcel.svg" class="card-img-top"
								alt="...">
							<div class="card-body">
								<h5 class="card-title">Proveedores</h5>
								<p class="card-text">Gestiona tus proveedores.</p>
								<a href="proveedores.jsp" class="btn btn-secondary">Ver proveedores</a>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<div class="card" style="width: 18rem;">
							<img src="resources/iconos/022-price tag.svg" class="card-img-top"
								alt="...">
							<div class="card-body">
								<h5 class="card-title">Productos</h5>
								<p class="card-text">Gestiona los productos de tu tienda.</p>
								<a href="#" class="btn btn-secondary">Ver productos</a>
							</div>
						</div>
					</div>
					<div class="col">
						<div class="card" style="width: 18rem;">
							<img src="resources/iconos/152-money.svg"
								class="card-img-top" alt="...">
							<div class="card-body">
								<h5 class="card-title">Ventas</h5>
								<p class="card-text">Gestiona tus ventas.</p>
								<a href="#" class="btn btn-secondary">Ver ventas</a>
							</div>
						</div>
					</div>
					<div class="col">
						<div class="card" style="width: 18rem;">
							<img src="resources/iconos/095-clipboard.svg" class="card-img-top"
								alt="...">
							<div class="card-body">
								<h5 class="card-title">Reportes</h5>
								<p class="card-text">Genera reportes de usuarios, ventas y clientes.</p>
								<a href="#" class="btn btn-secondary">Ver reportes</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
</body>
</html>