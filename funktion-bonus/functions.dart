//Bonus I

//hello world
String helloWorld() {
  return "Hello, World";
}

//hello $name
String name(String name) {
  return "Hello $name";
}

//summe von zwei zahlen
num sum(num a, num b) {
  return a + b;
}

//Finde die größere Zahl
num findeGrossen(num a, num b) {
  return a > b ? a : b;
}

//gerade Zahl
String geradeZahl(num a) {
  return a % 2 == 0 ? "Gerade Zahl" : "Ungerade Zahl";
}

//summe von Liste
num sumList(List<num> list) {
  num sum = 0;
  for (num zahl in list) {
    sum += zahl;
  }
  return sum;
}

//durchschnitt von Liste
num durchSchnitt(List<num> list) {
  num sum = sumList(list);
  return sum / list.length;
}

//Häufigkeit Buchstabe
num wieOft(String a, String b) {
  num oft = 0;
  for (int i = 0; i < a.length; i++) {
    if (a[i] == b) {
      oft++;
    }
  }
  return oft;
}

//Finde den Buchstaben
String ob(String a, String b) {
  for (int i = 0; i < a.length; i++) {
    String buchstabe = a[i];
    if (buchstabe == b) {
      return "Buschstabe gefunden";
    }
  }
  return "Buschstabe nicht gefunden";
}

//Vorzeichen
String vorzeichen(num a) {
  return a > 0
      ? "Zahl ist positiv"
      : a < 0
          ? "Zahl ist negativ"
          : "Zahl ist null";
}

//Aufteilung
List aufteilerSplit(String a) {
  return a.split(' ');
}

//Buchstabenzahl
num buchstabenZahl(String a) {
  return a.length;
}

//textanalyse
num anzahlChar(String a) {
  num oft = 0;
  for (int i = 0; i < a.length; i++) {
    if (a[i] == " " ||
        a[i] == 'a' ||
        a[i] == 'e' ||
        a[i] == 'i' ||
        a[i] == 'o' ||
        a[i] == 'u' ||
        a[i] == '-' ||
        a[i] == '.' ||
        a[i] == '/' ||
        a[i] == '?' ||
        a[i] == "!") {
      oft++;
    }
  }
  return oft;
}

//fizzbuzz
void fizzBuzz(num a) {
  for (int i = 1; i <= a; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz");
    } else if (i % 3 == 0) {
      print("Fizz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else {
      print(i);
    }
  }
}

//Quadramuster

//palindrom
bool palindrom(String a) {
  String b = a.toLowerCase();
  for (int i = 0; i < b.length; i++) {
    if (b[i] != b[b.length - 1 - i]) {
      return false;
    }
  }
  return true;
}

//Klammerproblem
String klammerProblem(String a) {
  List<String> klammern = a.split('');
  int count = 0;
  for (int i = 0; i < klammern.length; i++) {
    if (klammern[i] == '(') {
      count++;
    } else if (klammern[i] == ')') {
      count--;
    }
  }
  return (count == 0) ? "Klammern sind gültig" : "Klammern sind ungültig";
}

//Bonus II

//Multiplikation zweier Zahlen
num multiplikation(num a, num b) {
  return a * b;
}

//Multiplikation mehrerer Zahlen
num multiplikationList(List<num> list) {
  num sum = 1;
  for (num zahl in list) {
    sum *= zahl;
  }
  return sum;
}

//Vorzeichen umdrehen
num umdrehen(num x) {
  return -x;
}

//Finde die kleinste Zahl
num kleinsteZahl(List<num> list) {
  num kleinste = list[0];
  for (num zahl in list) {
    if (zahl < kleinste) {
      kleinste = zahl;
    }
  }
  return kleinste;
}

//Wortlänge
Map wortLaenge(List<String> list) {
  Map<String, int> wortLaenge = {};
  for (String wort in list) {
    wortLaenge[wort] = wort.length.toInt();
  }
  return wortLaenge;
}

//Umrechnung von Temperatur
String tempKonverter(num temp, String einheit) {
  if (einheit == "C") {
    return "${(temp - 32) * 5 / 9}" + "°F";
  } else if (einheit == "F") {
    return "${temp * (1.8) + 32}" + "°C";
  } else {
    return "Eingabe ungültig";
  }
}
