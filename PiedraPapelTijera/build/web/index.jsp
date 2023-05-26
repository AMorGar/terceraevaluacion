<%-- index.jsp (proyecto GatosConClaseYBocadillos) --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="daw1.Jugador"%>
<!DOCTYPE html>
<html>
<head>
    
    <style>

        #cajon1{
float:left;

}
        #cajon2{

float:right;
}
    </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Piedra, papel y tijeras</title>
    </head>
    <body>
        <h1>PIEDRA PAPEL TIJERAS</h1>
            
          <%
    Jugador pj1 = new Jugador("Torrente", "Torrente.png",0);
    Jugador pj2 = new Jugador("Calcifer", "calcifer.jpg",0);  
            
        
       while((pj1.getPuntuacion() !=5 )||(pj2.getPuntuacion() !=5) ) {
       
            
        out.println("<div id=\"cajon1\">"); 
              }         
          out.println(pj1);
          out.println(pj1.elegir());
        
        out.println("</div>"); 
        
         out.println("<div id=\"cajon2\">"); 
     
          out.println(pj2); 
          out.println(pj2.elegir());
        
        out.println("</div>"); 
       
        if((pj1.elegir().equals(" ha elegido piedra") )&& (pj2.elegir().equals(" ha elegido papel"))){
         
                    pj2.setPuntuacion(pj2.getPuntuacion()+1);
       
              }

              }
             if(pj1.getPuntuacion() == 5){

             out.println("El ganador es "+ pj1.getNombre()); 
             }else{

            out.println("El ganador es "+ pj2.getNombre()); 
                }
        %>
        
    </body>
</html>
