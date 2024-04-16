void helloWorld() {
  print('Hello World');
}

void helloName(String name) {
  print("Hello $name");
}

int summe(int a, int b) {
  return a + b;
}

int grosseZahl(int a, int b) {
  if (a < b) {
    return b;
  } else
    return a;
}

String geradeZahl(int a) {
  if (a % 2 == 0) {
    return "Gerade Zahl";
  } else
    return "Ungerade Zahl";
}

int summeList(List<int> a) {
  int summe = 0;
  for (int zahl in a) {
    summe += zahl;
  }
  return summe;
}

double avg(List<int> a) {
  int summe = 0;
  for (int zahl in a) {
    summe += zahl;
  }
  return summe / a.length;
}

int countBuchstabe(String a, String b) {
  int count = 0;
  for (int i = 0; i < a.length; i++) {
    if (a[i].toLowerCase() == b.toLowerCase()) {
      count++;
    }
  }
  return count;
}

bool checkBuchstabe(String a, String b) {
  for (int i = 0; i < a.length; i++) {
    if (a[i].toLowerCase() == b.toLowerCase()) {
      return true;
    }
  }
  return false;
}

String checkPolarity(int a) {
  if (a == 0) {
    return "Zahl ist 0";
  } else if (a < 0) {
    return "Zahl ist negativ";
  }
  ;
  return "Zahl ist positiv";
}

List<String> buchstaben(String a) {
  List<String> buchstaben = [];
  for (int i = 0; i < a.length; i++) {
    buchstaben.add(a[i]);
  }
  return buchstaben;
}

int count(String a) {
  int count = 0;
  for (int i = 0; i < a.length; i++) {
    count++;
  }
  return count;
}

int multiplikation(int a, int b) {
  return a * b;
}

int multiMulti(List<int> a) {
  int ergebnis = 1;
  for (int i in a) {
    ergebnis *= i;
  }
  return ergebnis;
}

int umkehr(int a) {
  return a * (-1);
}

int kleinste(List<int> a) {
  return a.reduce((a, b) => a < b ? a : b);
}

Map<String, int> buchstabenMap(List<String> a) {
  Map<String, int> lengthMap = {};
  for (String i in a) {
    lengthMap[i] = i.length;
  }
  return lengthMap;
}

double temperaturConvert(double a, bool C) {
  double F = 0;
  if (C == true) {
    F = (1.8 * a) + 32;
    return F;
  } else
    return (a - 32) / 1.8;
}

int vokale(String a) {
  int count = 0;
  for (int i = 0; i < a.length; i++) {
    String c = a[i].toLowerCase();
    if (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u') {
      count++;
    }
  }
  return count;
}

String zusammen(List<String> a) {
  return a.join(" ");
}

String checkPolarity2(int a) {
  if (a == 0) {
    return "Zahl $a ist 0";
  } else if (a < 0) {
    return "Zahl $a ist negativ";
  }
  ;
  return "Zahl $a ist positiv";
}

List<String> findUniqueWords(List<String> words) =>
    words.where((word) => words.where((w) => w == word).length == 1).toList();
