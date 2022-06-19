class Nino extends Human{
  
  Nino(String nombre,String gen){
   setNombre(nombre); 
   setGen(gen);
  }
  
  void jugar(Hand h1){
   println(getNombre() + " empezó a jugar al trompo"); 
   println(getNombre() + " Tiene " + h1.getNumDeds() + " dedos");
  }
}
