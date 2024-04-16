void main() {
  Map<String, num> geld = {"Martin": 100, "Thomas": 100};
  print(sumValues(geld));
}

num sumValues(Map) {
  num sum = 0;
  for (num value in Map.values) {
    sum += value;
  }
  return sum;
}
