public class DataHenter {
  //arraylist der er tyben Dog
  public ArrayList<Dog> myDogs = new ArrayList<Dog>();



  public void loadData() {
    //filen hentes
    String[] dogs = loadStrings("MinHundeListe.csv");


   
   // for loop der går ned gennem alle linjerne og opdeler elementerne ud på en arrayliste der hedder myDogs
    for (int i = 0; i < dogs.length; i++) {


      // alt andet end ; bliver objecter
      String[] list = split(dogs[i], ';');


     // navnet får plads 0
      String dogName = list [0];
      // alderen får plads 1 og gøres til en int i stedet for string
      int dogAge = Integer.valueOf(list[1]);

      // Der er 4 pladser i arrayet til 4 objecter som hver har et navn og en alder

      myDogs.add(new Dog(dogName, dogAge));
    }
    
    
    
    
    println("done" + " " + myDogs.size());
  }
}
