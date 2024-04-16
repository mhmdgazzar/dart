class Language {
  String name;
  String entwikler;
  int jahr;
  String art;

  Language(this.name, this.entwikler, this.jahr, this.art);
}

void main() {
  Language dart = Language("Dart", "Google", 2011, "OOP");
  Language java = Language("Java", "Sun Microsystems", 1995, "OOP");
  Language c = Language("C", "Dennis Ritchie", 1972, "Procedural");

  print(dart.name);
  print(java.name);
  print(c.name);
}
