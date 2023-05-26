package daw1;
public class Gato {
private String nombre;
private String imagen;
public Gato(String nombre, String imagen) {
this.nombre = nombre;
this.imagen = imagen;
}
public String getNombre() {
return nombre;
}
public String getImagen() {
return imagen;
}
@Override
public String toString() {
return "<div class=\"acciongato\"><img src=\"" + imagen + "\" width=\"80\"><div class=\"arrow_box\">&nbsp;Hola, soy " + nombre + "&nbsp;</div></div>";
}
public String aprobar() {
return "<div class=\"acciongato\"><img src=\"" + imagen + "\" width=\"80\"><div class=\"arrow_box\">&nbsp;Aprobemos la asignatura&nbsp;</div></div>";
}
public String pelea() {
return "<div class=\"acciongato\"><img src=\"" + imagen + "\" width=\"80\"><div class=\"arrow_box\">&nbsp;Te parto la cara;</div></div>";
}
public String entornos() {
return "<div class=\"acciongato\"><img src=\"" + imagen + "\" width=\"80\"><div class=\"arrow_box\">&nbsp;Estoy cansadisimo de hacer entornos;</div></div>";
}
public String coche() {
return "<div class=\"acciongato\"><img src=\"" + imagen + "\" width=\"80\"><div class=\"arrow_box\">&nbsp;He tenido un accidente de coche</div></div>";
}
public String pizza() {
return "<div class=\"acciongato\"><img src=\"" + imagen + "\" width=\"80\"><div class=\"arrow_box\">&nbsp;Quieres una pizza;</div></div>";
}
}