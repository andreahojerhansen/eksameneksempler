void setup (){

Betingelser b = new Betingelser();
b.Betingelse1(3); // lavef med if, hvis der står 1 udskrives"kaldt med 1" hvis der står 2 udskrives "kaldt med 2" 
//hvis der står noget andet fx 3 udskrives "kaldt med noget andet", betingelserne er altså at der skal stå 1 eller 2 ellers bliver der fejl

b.Betingelse2(3); // lavet med swith, står der 1 vælges case 1 og der udskrives "case Kaldt med 1",  står der 2 vælges case 2 og der udskrives "case Kaldt med 2"
// står der noget andet udskrrives fejl

b.Betingelse3(1);// lavet med if, hvis der skrives 1 udskrives "fejl", hvis andet skrives udskrives "korrekt"

b.BetingelseMedWhile(7);

b.BetingelseMedBoolean(10);

}
