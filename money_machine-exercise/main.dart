//import 'dart:io';

import 'external_system.dart';
import 'dart:io';

void main() {
  // Das Programm soll laufen, bis der Benutzer es durch "Beenden" beendet.
  // Welches Programmierkonstrukt würde sich hierfür anbieten?
  do {
    print("""
      
      Willkommen beim App Akademie Geldautomat!
      Bitte von folgende Aktionen selectieren

      1: Kontostand prüfen
      2: Geld Abheben
      3: Geld Einzahlen
      4: Beenden
      """);
    String? input = stdin.readLineSync();
    if (input != null) {
      int choice = int.parse(input);

      switch (choice) {
        case 1:
          print("Kontostand prüfen ...");
          print('Ihre Konto Stand ist ' + getAccountBalance().toString() + '€');
          print('----------------------------------');
          print('');
          break;
        case 2:
          print("Bitte geben Sie Ihre Pin: ");
          String? pin2 = stdin.readLineSync();

          if (pin2 == getPin()) {
            print("Pin ist Korrekt");
          } else {
            print("Pin ist falsch!");
          }
          ;
          break;
        case 3:
          print("Geld Einzahlen ...");
          break;
        case 4:
          print("""
          Danke für Ihre Zusammenarbeit 
          Auf wieder sehen
          ... Program Beendet! ...
          """);
          return;
        default:
      }
    } else {
      print("nur eine option zwichen 1 bis 4 ist erlaubt!");
    }
  } while (choice != 4);
}

mixin choice {}

  // Der Benutzer soll eine Auswahl von Aktionen (das Menü) präsentiert
  // bekommen und eine Eingabe machen.

  // Je nachdem was der Benutzer eingegeben hat, soll eine der möglichen
  // Aktionen ausgewählt werden (oder keine wenn die Eingabe falsch war).


// Hier können Funktionen erstellt werden, die innerhalb der "main" verwendet
// werden und verschiedene Aufgaben übernehmen, zum Beispiel die Anzeige des
// Auswahlmenüs, die Abfrage einer Aktion etc.

// Beispiel für den Anfang einer Funktion
// String getUserMenuSelection() {
//   String selection = "";
//
//   print("Welche Aktion möchtest du machen?");
//   ...
//
//   return selection;
// }
