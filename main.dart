import 'functions.dart';

void main() {
  helloWorld();
  helloName("Helmut");
  print(summe(2, 5));
  print(grosseZahl(2, 5));
  print(geradeZahl(5));

  List<int> zahlen = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(summeList(zahlen));
  print(avg(zahlen));
  print(countBuchstabe("App Akademie", "p"));
  print(checkBuchstabe("App Akademie", "x"));
  print(checkPolarity(-20));
  print(buchstaben("App Akademie"));
  print(count("App Akademie"));
  print(multiplikation(2, 5));
  print(multiMulti([2, 4, 10]));
  print(umkehr(-60));
  print(kleinste([2, 3, 6, 7]));
  print(buchstabenMap(["Adam", "Idris", "Noah"]));
  print("Die tempratur ist " +
      temperaturConvert(30, true).toString() +
      " Fahrenheit");

  print(vokale("App Akademie"));
  print(zusammen(["Hallo", "App Akademie"]));
  print(checkPolarity2(-20));

  List<String> words = ["vor", "auf", "vor", "unter", "auf", "in"];
  print(findUniqueWords(words));
}
