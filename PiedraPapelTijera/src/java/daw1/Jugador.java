package daw1;
public class Jugador {
private String nombre;
private String imagen;
public int puntuacion;

public Jugador(String nombre, String imagen, int puntuacion) {
this.nombre = nombre;
this.imagen = imagen;
this.puntuacion= puntuacion;
}
public String getNombre() {
return nombre;
}
public int getPuntuacion() {
return puntuacion;
}
public void setPuntuacion(int puntos){
    this.puntuacion=puntos;
}
public String getImagen() {
return imagen;
}
@Override
public String toString() {
return "<div class=\"acciongato\"><img src=\"" + imagen + "\" width=\"80\"><div class=\"arrow_box\">&nbsp;Hola, soy " + nombre + "&nbsp;</div></div>";
}

public String elegir() {
     int voc =(int)(Math.random()*3+1);
     switch(voc){        
        case 1:
            return " ha elegido piedra";
            
        case 2:
            return " ha elegido papel";
 
        case 3:
            return " ha elegido tijera";
            
        default:
    }
return"";
}



}