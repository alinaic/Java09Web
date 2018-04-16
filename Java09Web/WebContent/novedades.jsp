<!DOCTYPE html>
<%@page import="java.util.ArrayList"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	Listado de novedades:
	<br />

	<script type="text/javascript">
		//este es javascript
		//este código si que le llega al navegador, el cual lo ejecuta
	</script>
	<%
		ArrayList<String> novedades = new ArrayList<String>();
		novedades.add("NUEVA VERSION DE JAVA DISPONIBLE");
		novedades.add("Charla de uso de eclipse para el 22/3/2018");
		novedades.add("Sale a la venta el nuevo libro aprenda java9");

		for (String novedad : novedades) {

			out.print(novedad + "<br/>");

		}
	%>

</body>
</html>