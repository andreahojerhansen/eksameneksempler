public class Betingelser {
 
  public void Betingelse1(int i) {
    
    if (i == 1) {
      println("Kaldt med 1");
    } else if (i == 2) {
      println("Kaldt med 2");
    } else {
      println("Kaldt med noget andet");
    }
    
  }
  
  public void Betingelse2(int i) {

    switch (i)
    {
      case 1:
      println("case Kaldt med 1");
      break;
      case 2:
      println("case Kaldt med 2");
      break;
      default:
      println("case noget andet");
      break;
    }
    
  }
  
  public void Betingelse3(int i) {
    
    if (i != 1) {
      println("Kfnoget annnnnaaæ");
    } 
    
  }
  
  
  public void BetingelseMedWhile(int antalGange) {
int i = 0;
while(i < antalGange) {
println("Dette er gang " + i + " af " + antalGange);
++i;
}

}
  

public void BetingelseMedWhile(Boolean ditValg) {

//vælges ved true
if (ditValg) {
println("Du valgte true");
}

//vælges ved false
if (!ditValg) {
println("Du valgte false");
}
}

}
