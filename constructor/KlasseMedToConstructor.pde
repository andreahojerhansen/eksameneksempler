public class KlasseMedToConstructor {

  //defult constructor
  public KlasseMedToConstructor() {
    // her sker der ingenting, vi bruger default værdierne i Beregn()
  }


  public KlasseMedToConstructor(float loen, float startLoen) {
    // her sætter vi Loen og StartLoen til de værdier vi kalder constructoren med
    Loen = loen;
    StartLoen = startLoen;
  }

  private float Loen = 35.5;
  private float StartLoen = 70.0;

  public float Beregn(float antalTimer) {
    float fuldeLoen = Loen * antalTimer + StartLoen;
    println("fuldeLoen: " + fuldeLoen);
    return fuldeLoen;
  }
  
}
