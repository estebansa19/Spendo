<%-- 
    Document   : registrar
    Created on : 23/06/2018, 09:16:43 AM
    Author     : adsi3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="header.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Spendo</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="css/estilosregistrar.css">
	<style>
	#footer{
		text-align: left;
		background-color: #424242;
		width: 100%;
		height: 200px;
		color: white;
		padding:30px 50px 0 90px;
	}
	.jumbo{
		padding-top: 20px;
	}
	#pfooter{
		text-align: center;
		padding-top: 28px;
		opacity: 0.6;
	}
	.link{
		text-decoration: none;
		color: white;
		opacity: 0.7;
	}
	.link:hover{
		color: white;
		opacity: 1;
		text-decoration: none;
	}
</style>
</head>
<body>
	<div class="container">
		<div id="form">
			<form>
				<h1 style="font-size: 30px; font-weight: bold;";>¿Aún no tienes una cuenta?</h1>
				<p class="font">Por favor, ingresa los datos necesarios para registrarse</p>
				<label class="font">Ingresa tu email</label><br>
				<input class="input font" type="text" name="email" placeholder="Ingresa tu email"><br>
				<label class="font">Ingresa tu contraseña</label><br>
				<input class="input font" type="password" name="contraseña" placeholder="Ingresa tu contraseña"><br>
				<label class="font">Repite la contraseña</label><br>
				<input class="input font" type="password" name="confirmarcontraseña" placeholder="Repite la contraseña"><br>
				<input type="checkbox" name="check1" > <label class="font">Aceptar los <a href="#" style="text-decoration: none;">términos y condiciones de privacidad</a></label>
			</form>
		</div>
		<div id="botones">
			<button type="button" id="cancelar" class="font">Cancelar</button>
			<button type="button" id="submit" class="font">Registrarse</button>
		</div>
	</div>

</body>
</html>

<%@include file="footer.jsp" %>