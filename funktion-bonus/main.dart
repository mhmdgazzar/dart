import 'functions.dart';

void main() {
  //Bonus I
  print(helloWorld());
  print(name("Frau Merkel"));
  print(sum(10, 20));
  print(findeGrossen(10, 20));
  print(geradeZahl(10));
  List<num> Zahlen = [10, 20, 30, 40];
  print(sumList(Zahlen));
  print(durchSchnitt(Zahlen));
  print(wieOft("App Akademie", "p").toString() + " mal gefunden");
  print(ob("App Akademie", "p"));
  print(vorzeichen(-0));
  print(aufteilerSplit("App Akademie Berlin"));
  print(buchstabenZahl("App Akademie"));
  print(anzahlChar("App Akademie !"));
  fizzBuzz(100);
  print(palindrom("Hannah"));

  //Bonus II
  print(multiplikation(2, 5));
  print(multiplikationList([2, 5, 10]));
  print(umdrehen(3));
  print(kleinsteZahl([100, 20, 30, 40]));
  print(wortLaenge(["App", "Akademie", "Berlin"]));
  print(tempKonverter(20, "C"));
}
