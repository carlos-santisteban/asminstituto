<?php
	$con = mysqli_connect('localhost','root', '', 'instituto');

	$nomape = $_POST['nombresape'];
	$dni = $_POST['dni'];
	$email = $_POST['correo'];
	$tel = $_POST['telefono'];

	if(isset($_POST["item"])){
		if(isset($_POST["btn"])){
			$sql= "INSERT INTO contactodirecto(nombresape, dni, email, telefono) VALUES ('$nomape','$dni', '$email', '$tel')";
			$resultado = mysqli_query($con, $sql);
			echo '<script type="text/javascript"> alert("Datos enviados exitosamente."); window.location="index.html" </script>';
		}
		
	}else{
		echo '<script type="text/javascript"> alert("Autorice el tratamiento de los datos, por favor"); window.location="index.html" </script>';
	}

	mysqli_close($con);
?>