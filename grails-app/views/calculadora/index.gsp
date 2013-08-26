<html>
<head>
	<title>Calculadora</title>
</head>
<body>
	<form method="POST">
		<input type="text" name="numero1" value="${calculadora.numero1}">
		<input type="text" name="numero2" value="${calculadora.numero2}">
		<g:actionSubmit controller="calculadora" action="sumar" value="Sumar"/>
	</form>
</body>
</html>