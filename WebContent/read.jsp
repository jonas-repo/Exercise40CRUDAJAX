<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Read</title>
<link rel="Stylesheet" href="css/bootstrap.min.css">
</head>
<body>
	<h2>Read all</h2>
	<form method="post" action="Read">
		<input type="submit" value="List of products" class="btn btn-info">
	</form>
	<br>
	<h2>Read one</h2>
	<form method="post" action="ReadOne" class="col-lg-6 col-md-6">
		<label class="control-label" for="txtId">ID from product</label>
		<input type="text" class="form-control" name="txtId" id="txtId">
		<br>
		<input type="button" value="Search" class="btn btn-info" id="btnReadOne">
	</form>
	<div id="resultado"></div>
	

	<script type="text/javascript" src="js/jQuery3.4.1.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/scriptReadIndividual"></script>
</body>
</html>