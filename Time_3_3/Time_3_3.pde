// Skriv en funktion i Processing, der tager to parametre (x og y)
// og returnerer produktet af disse parametre.
float produkt(float a, float b) {
  return a*b;
}

// Skriv en funktion i Processing, der tager to forskellige heltal
// som parametre og returnerer true, hvis de to tal er ens og 
// false hvis de er forskellige
boolean ens(int a, int b) { 
  return a==b;
}


// Skriv kode i Processing, der opretter en array af heltal med 
// størrelsen 3 og initialiserer de tre elementer til 5, 10 og 15.
int[] heltal = {5,10,15};

// Skriv kode i Processing, der opretter en tom array af tekststrenge 
// med størrelsen 500 og tilføj derefter teksterne "Hej 1" til plads 0,
// "Hej 2" til plads 1, "Hej 3" til plads 2 osv. indtil plads 500
String[] tekst = new String[500];
for (int i = 1; i<=tekst.length; i++) {
  tekst[i-1] = "Hej" + i;
}

// Skriv kode i Processing, der opretter en klasse ved navn "Person", 
// der har to egenskaber (navngivet "navn" og "alder").
class Person {
  String navn; 
  int alder;

  Person(String navn, int alder) {
    this.navn = navn;
    this.alder = alder;
  }
}

// Skriv kode i Processing, der opretter et objekt af klassen "Person" 
// og sætter egenskaberne "navn" og "alder" til henholdsvis "Peter" og 25.
Person p = new Person("Peter", 25);

// Skriv kode i Processing, der bruger nested for-løkker til at udskrive en 
// kvadratisk mønster af "X" af størrelsen 5x5.
for (int j = 1; j <= 5; j++) {
println("X");


  for (int k = 1; k <= 5; k++) {
    println("X");
  }
}


// Skriv kode i Processing, der bruger nested for-løkker til at udskrive et 
// trekantet mønster af "O" af størrelsen 5x5.


// Udskriv i konsol eller i et vindue de første 10 tal i  tabellerne 1 til 10.
// Anvend nested for-løkker.
