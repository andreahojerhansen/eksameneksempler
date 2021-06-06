// polymorfi

Planter mitPlanter; //laver en instans af plante 
Planter rodeTomater;
Planter rodeJordbaer;
Mad groenneTomater; //laver en instans af mad
Tomat gulTomat; //laver en instans af en tomat (der både er mad og en plante)
Mad minFlueSvamp;

   void setup() {
     mitPlanter = new Planter(); 
     groenneTomater = new Tomat();
     rodeTomater = new Tomat();
     gulTomat = new Tomat();
     rodeJordbaer = new Jordbaer();  
     
     minFlueSvamp = new FlueSvamp();
  }

  void draw(){
    // planter
    mitPlanter.gror(); //Kører planternes program
    rodeTomater.gror();
    rodeJordbaer.gror();
    //groenneTomater.gror(); - det her vil ikke virke fordi at det ikke er en plante men mad

    // mad
    groenneTomater.spiselige(); //Kører madens program
    //rodeTomater.spiselige(); - det her vil ikke virke fordi at det er en plante og ikke mad

    // mad OG plante
    gulTomat.gror(); //da den gule tomat er en tomat kan den kører både mad og plante programmet 
    gulTomat.spiselige();
    
    minFlueSvamp.erJegGiftig();
  }

class Planter { //superklassen 
     String groensag = "Her gror vi planter";

  void gror() {
    println(groensag);
  }
}

class Tomat extends Planter implements Mad{ //tomat er både plante og mad pga dette
  void gror() {
    super.groensag = "Her gror vi tomater"; //kalder superklassens groensag og giver den en ny værdi
    super.gror(); //kalder superklassens gror metode 
  }

  void spiselige(){
    println(" Spiser Tomater" );
  }
  
  Boolean erJegGiftig() {
    println("Jeg kan spises" );
    return false;
  }
}

class Jordbaer extends Planter {

  void gror() { //her overrider vi Plante klassens 'gror' metode
    println("Her gror vi jordbær");
  }
}

class FlueSvamp extends Planter  implements Mad{

  void gror() { //her overrider vi Plante klassens 'gror' metode
    println("Her gror vi FlueSvamp");
  }
  
    void spiselige(){
    println(" Jeg er ikke spiselig" );
  }
  
    Boolean erJegGiftig() {
    println("Jeg kan ikke spises" );
    return true;
  }
}

public interface Mad {

  void spiselige(); //denne metode der laver den i tomat klassen
  Boolean erJegGiftig();
}
