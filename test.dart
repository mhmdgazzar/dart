void main() {
// Map
  Map favoritPizza = {
    "Dani": "Margherita",
    "Peter": "Pepperoni",
    "Jane": "Hawaiian",
  };

  print(favoritPizza);
  print(favoritPizza["Dani"]);
  print(favoritPizza.length);
  favoritPizza["koko"] = "BBQ";
  print(favoritPizza.length);
}
