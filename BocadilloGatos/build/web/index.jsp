<%-- index.jsp (proyecto PasoDeCadena) --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Formulario de personajes</title>
</head>
<body>
<h1>Pasando una cadena de caracteres</h1>
<form method="get" action="Conversacion.jsp">
    <label for="nombre">Introduce el nombre del personaje1</label>
    <input type="text" name="nombre1" id="nombre1"><br>
    <label for="nombre">Introduce el nombre del personaje2</label>
    <input type="text" name="nombre2" id="nombre2"><br>
    <label for="nombre">Introduce el nombre del personaje3</label>
    <input type="text" name="nombre3" id="nombre3"><br><br><br>
    
    <input type="submit" value="Presentarse">
</form>
</body>
</html>