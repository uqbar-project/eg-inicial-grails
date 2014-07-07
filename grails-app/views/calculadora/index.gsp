<html>
<head>
	<title>Calculadora</title>
</head>
<body style="font-family: Calibri, Verdana; ">
	<form method="POST">
		N&uacute;mero 1: <input type="text" name="numero1" value="${calculadora.numero1}"><br>
		N&uacute;mero 2: <input type="text" name="numero2" value="${calculadora.numero2}"><br>
		<g:actionSubmit controller="calculadora" action="sumar" value="Sumar"/>
	</form>
</body>
</html>