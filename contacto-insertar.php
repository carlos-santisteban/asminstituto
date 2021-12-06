<?php
	$con = mysqli_connect('localhost','root', '', 'instituto');

	$nomape = $_POST['nombresape'];
	$dni = $_POST['dni'];
	$email = $_POST['correo'];
	$tel = $_POST['telefono'];
	$asunto = $_POST['asunto'];
	$mensaje = $_POST['mensaje'];

	if(isset($_POST["item"])){
		if(isset($_POST["btn"])){
			$sql= "INSERT INTO contactoinfo(nombresape, dni, email, telefono, asunto, mensaje) VALUES ('$nomape','$dni', '$email', '$tel', '$asunto', '$mensaje')";
			$resultado = mysqli_query($con, $sql);
			echo '<script type="text/javascript"> alert("Datos enviados exitosamente."); window.location="index.html" </script>';
		}
		
	}else{
		echo '<script type="text/javascript"> alert("Autorice el tratamiento de los datos, por favor"); window.location="contacto.html" </script>';
	}

	mysqli_close($con);
?>