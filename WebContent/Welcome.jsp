<%@ page language="java" contentType="text/html, charset=UTF-8" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<!--//Dynamic 1 no sirve  -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dulceria Generation</title>
</head>
<body>
	<h1>Dulceria Generation</h1>
	<!-- el action puede ser cualquier nombre del "urlPatterns" del servlet -->
	<form action="compra" method="get" onsubmit="return validarDatos(this)">
		<table >
			<!-- table row -->
			<tr >
				<!-- table division (columnas) -->
				<td >
					<input type="checkbox" name="chkPinata" id="chkPinata">
					<label>Pinatas</label>
				</td>
				<td >
					<input type="checkbox" name="chkDesechable" id="chkDesechable">
					<label>Desechables</label>
				</td>
			</tr>
			<tr >
				<!-- table division (columnas) -->
				<td >
					<input type="checkbox" name="chkDulce" id="chkDulce">
					<label>Dulces</label>
				</td>
				<td >
					<input type="checkbox" name="chkAdorno" id="chkAdorno">
					<label>Adornos</label>
				</td>
			</tr>
			<tr >
				<!-- table division (columnas) -->
				<td>
					<input type="checkbox" name="chkChocolate" id="chkChocolate">
					<label>Chocolates</label>
				</td>
				<td>
					<input type="checkbox" name="chkChurro" id="chkChurro">
					<label>Churros</label>
				</td>
			</tr>
		</table>
		<input type="submit" name="btnSubmit" value="pedir">
	</form>
</body>
</html>