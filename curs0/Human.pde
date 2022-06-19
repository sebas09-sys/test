class Human
{
 
  private int numBoca;
  private int numOjo;
  private int numNariz;
  private String nombre;
  private String genero;
  private Hand h1;
  private int numHands;
  private int numDe;
  
  
  Human(String _nombre, String _genero)
  {  
   numBoca = 1;
   numOjo = 2;
   numNariz = 1;
   nombre = _nombre;
   genero = _genero;
   h1 = new Hand();
   numHands = h1.getNumHands();
   numDe = h1.getNumDeds();
  }
  
  Human(){
   nombre = "sin nombre"; 
   genero = "NN";
  }
  
  Hand getMano(){
   return h1; 
  }
  
  public String getNombre()
  {
    return nombre;
  }
  
  void setNombre(String _nombre){
    nombre = _nombre;
  }
  
  void setGen(String _nombre){
    genero = _nombre;
  }
  
  void dormir(){
    println("El hombre " + nombre + " está durmiendo");
  }
  
  public String getGenero(){
   return genero;
  }
  
  void verificacion(Human h1){
   
    if(genero == "masculino" && h1.getGenero() == "masculino"){
      println(nombre + " no puede salir con " + h1.getNombre() + " porque ambos son hombres"); 
    }
    else if(genero == "femenino" && h1.getGenero() == "femenino"){
      println(nombre + " no puede salir con " + h1.getNombre() + " porque ambas son mujeres");
    }
    else{
      println(nombre + " puede salir con " + h1.getNombre() + " porque son generos diferentes");
    }
  }
}
