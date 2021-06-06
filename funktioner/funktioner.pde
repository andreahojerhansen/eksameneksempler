void setup(){
  //object nr 1 
  //genneral regnemaskine der kan plus, minus, gange og dividere
Regnemaskine RM = new Regnemaskine();

println("Plus:");
RM.Adder(2.7 , 3.1);
RM.Adder(5.0 , 6.1);
RM.Adder(2.2, 6.9);

println("Gange:");
RM.Gange(20.9, 1.5);
RM.Gange(2, 5);
RM.Gange(54.9, 11.1);


println("Dividere:");
RM.Dividere(1.5 , 9.2);
RM.Dividere(7.8 , 0);
RM.Dividere(4.7 , 1.4);

println("Minus:");
RM.Minus(40.7 , 17.3);
RM.Minus(7.7 , 5.1);
RM.Minus(99.9 , 23.3);


// Vi vil gerne lave en masse personlige lønberegnere så derfor skal vi have mange objekter af regnemaskinen


// alle arbjeder 10 timer
float antalTimer1 = 10;


//object nr 2 Mathildes lønberegner
//Mathilde skal have sin helt personlige beregner, hvis funktioner kommer fra Regnemaskine

Regnemaskine RMMathilde = new Regnemaskine();
RMMathilde.TimeLoen = 90;
RMMathilde.StartLoen = 5;
RMMathilde.LoenBeregning(antalTimer1);



//object nr 3 Andreas løn beregner
//andrea skal have sin helt personlige beregner, hvis funktioner kommer fra Regnemaskine

Regnemaskine RMAndrea = new Regnemaskine();
RMAndrea.TimeLoen = 180;
RMAndrea.StartLoen = 100;
RMAndrea.LoenBeregning(antalTimer1);



//object nr 4 Rassers løn beregner
//andrea skal have sin helt personlige beregner, hvis funktioner kommer fra Regnemaskine

Regnemaskine RMRasser = new Regnemaskine();
RMRasser.LoenBeregning(antalTimer1);
// rasser har den timeløn og startløn der er standart på regnemaskinen


Regnemaskine RMAreal = new Regnemaskine();
RMAreal.cirkelAreal(10);
RMAreal.cirkelOmkreds(30);



}



/*float a4 = 1.5 + 9.2;
float a5 = 7.8 + 5.5;
float a6 = 4.7 + 1.4;
float a7 = 3.8 + 7.3;
float a8 = 7.7 + 5.1;
float a9 = 3.0 + 9.0;
float a10 = 4.4 + 7.2;



alternativet =
float loenEfter8Timer = 8 + 50;
println("Løn: " + loenEfter8Timer);

float loenEfter40Timer = 40 + 50;
println("Løn: " + loenEfter40Timer);

float loenEfter160Timer = 160 + 50;
println("Løn: " + loenEfter160Timer);

float loenEfter500Timer = 500 + 50;
println("Løn: " + loenEfter500Timer);*/


//float antalTimer1 = 27;

//float l1 = RM.Gange(antalTimer1);
//println("løn i " + antalTimer1 + " timer: " + l1);
