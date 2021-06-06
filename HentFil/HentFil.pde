void setup() {
  
  //
  DataHenter db = new DataHenter();
  db.loadData();


  //hvilken hund vil du finde:
  String searchForDog = "Max";


 // for (Dog d : db.myContainer) {
  //}

  //Hele listen kigges igennem for key word fra serchForDog
  for (int i = 0; i < db.myDogs.size(); i++) {
    Dog d = db.myDogs.get(i);
    println("Dog name " + d.Name + " Dog age " + d.Age);

    //når key word er fundet udskrives:
    if (d.Name.equals(searchForDog)) {
      println("Bingo " + " Dog age " + d.Age);
    }
  }
}
