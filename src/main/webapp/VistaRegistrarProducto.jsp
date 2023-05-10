
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<style>
.container {
	display: flex;
	justify-content: center;
	align-items: center;
	margin-top: 10px;
	color: black;
}

.form-container {
	padding: 20px;
	border-radius: 10px;
	box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
}
</style>
</head>
<body>
	<div class="container">
		<div class="form-container">
			<h1 class="fw-bold">Registrar Producto</h1>

			<form method="POST" action="RegistrarProducto">

				<p>
					<b>Nombre:</b> <input type="text" name="nombre" /> <br>
				</p>
				<br>
				<p>
					<b>Calor�as:(KCAL)</b> <input type="text" name="calorias" /> <br>
				</p>
				<br>
				<p>
					<b>Prote�nas:(G)</b> <input type="text" name="proteinas" /> <br>
				</p>
				<br>
				<p>
					<b>Cantidad:</b> <input type="text" name="cantidad" /> <br>
				</p>
				<br>
				<p>
					<b>Precio:</b> <input type="text" name="precio" /> <br>
				</p>
				<br> <input type="submit" class="btn btn-secondary"
					value="Guardar" /> <a href="VerProductos" class="btn btn-dark">Volver</a>
			</form>


		</div>
	</div>
</body>
</html>