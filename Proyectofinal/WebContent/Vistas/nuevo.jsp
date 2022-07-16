<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nuevo Socio</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
</head>
<body style="background-color: gray;">

	<div class="container">
		<h1 class="text-center" >Añadir Socio</h1>

		<div class="row" >
			<form class="p-5" action="SociosControllerr?accion=insert" method="post">
			
			<div class="mb-3" style="color :white">
				<label for="nombre" class="form-label" >Nombre:</label>
				<input type="text" class="form-control" id="nombre" required  name="nombre" >
			</div>
			
			<div class="mb-3">
				<label for="apellido" class="form-label" style="color :white"  >Apellido:</label>
				<input type="text" class="form-control" id="apellido" required name="apellido" >
			</div>
			
			<div class="mb-3">
				<label for="dni" class="form-label" style="color :white" >DNI:</label>
				<input type="text" maxlength="8" class="form-control" id="dni" required name="dni" >
			</div>
			
			<div class="mb-3">
				<label for="mail" class="form-label" style="color :white">Mail:</label>
				<input type="text" class="form-control" id="mail" required name="mail" >
			</div>			
			
			
			<button type="submit" class="btn btn-primary">Insertar</button>
			
			
			
			</form>
		</div>	
	
	
	</div>

</body>
</html>