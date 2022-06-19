class Hand{
 
  private int numHands;
  private int numDedos;
  
  Hand(){
    numHands = 2;
    numDedos = 10;
  }
  
  
  public int getNumHands(){
   return numHands; 
  }
  
  public int getNumDeds(){
   return numDedos; 
  }
  
  void agarrar (){
    println("El hombre tiene " + numHands + " manos");
  }
}
