public class Regnemaskine {

  // der laves 7 funktioner i Regnemaskinen. En til plus, en til minus, en til division, en til gange og en til timeløns beregning
  // funktionerne laves for at undgå gentagelserne der kommer med en masse beregninger, altså for at indkapsle funktionalitet, på en logisk og simpel måde.

  // klassen bruges for at samle alle funktionerne der tilhøre det samme "emne"
  // vi kan lave objekter af klassen der kan bruge funktionerne fra klassen 
  // klasserne bruges til at skabe en sammenhæng og overblik i et program og indele 

  // der er kodegenbrug i dette program gennem genbrug af samme funktion flere gange, det er spild af arbejde at lave en funktion hvis den kun bruges 1 gang
  // funktion nr 1
  // plus
  public float Adder(float f1, float f2) {
    float sum = f1 + f2;
    println(sum);
    return sum;
  }

  // funktion nr 2
  // Gange
  public float Gange(float g1, float g2) {
    float sum = g1 * g2;
    println(sum);
    return sum;
  }

  // funktion nr 3
  // dividere
  public float Dividere(float d1, float d2) {
    //man må ikke dividere med nul
    if (d2 == 0) {
      println("FAIL !div med 0! FAIL ");
      return Float.NaN;
    }
    float sum = d1 / d2;
    println(sum);
    return sum;
  }

  // funktion nr 4
  // minus
  public float Minus(float m1, float m2) {
    float sum = m1 - m2;
    println(sum);
    return sum;
  }


  // funktion nr 5
  // timeløns beregner
  public float TimeLoen = 120.0;
  public float StartLoen = 50;
  public float LoenBeregning(float antalTimer) {
    float loen = TimeLoen * antalTimer + StartLoen;
    println("Løn: " + loen);
    return loen;
  }


  // laver vi en privat variabel der hedder pi, den kan altså ikke ændres uden for klassen
  // dem der køber min regnemaskine skal altså ikke kunne ændre på pi's værdi
  private float pi = 3.141592;

  // i de følgende funktioner kan radius og omkredsen ændres udenfor classen men de resterende tal i beregningen er faste
  // funktion nr 6
  public float cirkelOmkreds(float o1) {
    float result = 2 * pi * o1;
    println("Omkreds: " + result);
    return result;
  }


  // funktion nr 7
  public float cirkelAreal(float a1) {
    float result = a1 * a1 * pi;
    println("Areal: " + result);
    return result;
  }
}
