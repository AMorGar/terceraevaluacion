<%-- index.jsp (proyecto GatosConClaseYBocadillos) --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="daw1.Gato"%>
<!DOCTYPE html>
<html>
<head>
    <style>
        
        div{
  border-top: 1px solid red;
  border-right: 1px solid red;
  border-bottom: 1px solid red;
  border-left: 1px solid red;
        }
    </style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Gatos con clase</title>
</head>
<body>
<h1>Conversacion de personajes</h1>

<center>
    <div>
<%
Gato g1 = new Gato(request.getParameter("nombre1"), "Torrente.png");
Gato g2 = new Gato(request.getParameter("nombre2"), "Doraemon.png");
Gato g3 = new Gato(request.getParameter("nombre3"), "PowerRanger.png");
// hasta aqui todo bien 
out.println(g1);
out.println(g2);
out.println(g3);

int voc =(int)(Math.random()*3+1);
    switch(voc){
        case 1:
            out.println(g1.aprobar());
            break;
        case 2:
            out.println(g1.pelea());
            break;
        case 3:
            out.println(g1.entornos());
            break;
        case 4:
            out.println(g1.pizza());
            break;
        case 5:
            out.println(g1.coche());
            break;
    }
     voc =(int)(Math.random()*3+1);
    switch(voc){
        case 1:
            out.println(g2.aprobar());
            break;
        case 2:
            out.println(g2.pelea());
            break;
        case 3:
            out.println(g2.entornos());
            break;
        case 4:
            out.println(g2.pizza());
            break;
        case 5:
            out.println(g2.coche());
            break;
            
    }
    
     voc =(int)(Math.random()*3+1);
    switch(voc){
        case 1:
            out.println(g3.aprobar());
            break;
        case 2:
            out.println(g3.pelea());
            break;
        case 3:
            out.println(g3.entornos());
            break;
        case 4:
            out.println(g3.pizza());
            break;
        case 5:
            out.println(g2.coche());
            break;
    }
%>
</div>
</center>

</body>
</html>