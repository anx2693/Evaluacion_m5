<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<title>Formulario de Registro</title>
</head>
<body>
	<div class="container">
		<main style="width: 350px; padding: 15px;" class=" m-auto">
			<h2 class="text-center">Login</h2>
			<hr>
			<form action="./menu.jsp" method="get">
				<div class="form-group">
					<label for="email">Email:</label> <input type="email"
						class="form-control" id="email" placeholder="name@example.com"
						required="required">
				</div>

				<div class="form-group">
					<label for="password">Password:</label> <input type="password"
						class="form-control" id="password" placeholder="Password"
						required="required">
				</div>
				<div class="form-check text-start my-3">
					<input class="form-check-input" type="checkbox" value="remember-me"
						id="flexCheckDefault"> <label class="form-check-label"
						for="flexCheckDefault"> Recuérdame </label>
				</div>
				<button type="submit" class="btn btn-primary w-100 py-2"
					value="submit">Iniciar sesión</button>

			</form>
		</main>
	</div>
	<form action="DoPost" method="post">
		Nombre: <input type="text" name="nombre"><br> Apellido: <input
			type="text" name="apellido"><br> RUT: <input type="text"
			name="rut"><br> Fecha de Nacimiento: <input type="text"
			name="fechaNacimiento"><br> Contraseña:<input
			type="password" name="contrasena"><br> <input
			type="submit" value="Registrar">
	</form>
</body>
</html>

