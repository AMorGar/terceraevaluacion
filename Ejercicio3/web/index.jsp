<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Tres en raya</title>
    <style>
      td {
        border: solid 1px;
      }
    </style>
  </head>
  <body>
    <%
        //asigna a todos los espacios blanco
      String[][] tablero = new String[3][3];
      for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
          tablero[i][j] = "blanco";
        }
      }
      //mete cruces solo si eel espacio es blanco
      int cruz = 0;
      do{
        int i = (int) (Math.random() * 3);
        int j = (int) (Math.random() * 3);
          tablero[i][j] = "cruz";
          cruz++;             
        
      }while(cruz<3);
     //mete circulos solo si eel espacio es blanco
      int circulo = 0;
      do{
        int i = (int) (Math.random() * 3);
        int j = (int) (Math.random() * 3);
        if (tablero[i][j].equals("blanco")) {
          tablero[i][j] = "circulo";
          circulo++;        
        }
      }while(circulo<3);
    %>

    <table>
      <%
      //imprime por pantalla
      for (int i = 0; i < 3; i++) {
      %>
      <tr>
      <%
      for (int j = 0; j < 3; j++) {
      %><td><img src="<%out.print(tablero[i][j]+".png");%>"/></td>
      <%
        }
      }
      %>
     </table>
  </body>
</html>