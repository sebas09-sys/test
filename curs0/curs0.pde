
Human h1;
Human h2;
Nino n1;

void setup(){
 h1 = new Human("Yury","femenino");
 h1.dormir(); 
 h2 = new Human("Andrea","femenino");
 h1.verificacion(h2);
 
 h1.getMano().agarrar();
 n1 = new Nino("Juli","masculino");
 n1.jugar(h1.getMano());
 h1.setNombre("Jairo");
 String nombre = h1.getNombre();
 println(nombre);
}
