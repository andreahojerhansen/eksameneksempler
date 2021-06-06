// typekonventering
//https://www.cs.cmu.edu/~pattis/15-1XX/common/handouts/ascii.html

char c;    // Chars er bogstaverer
float f;   // Floats er decimaltal
int i;     // Integers er hele tal
char cc;


c = 'A'; //65
cc = '!';
println(cc);
println(int(cc));

f = float(c - 64); // sætter f = 1.0
i = int(f);        // sætter i = 1
c = char(i + 64);  // sætter i = A
float ff = 3.6;
println(ff);
println(int(ff));


println(f);
println(i);
println(c);
