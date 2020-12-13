void main(List<String> args) {
  String nameAnimal = "Cat";

  // String properties $ methods
  print(nameAnimal.isEmpty);
  print(nameAnimal.length);
  print(nameAnimal.toLowerCase());
  print(nameAnimal.toUpperCase());
  print(nameAnimal + 10.toString());

  int a = 10;
  int b = 11;
  // int properties $ methods
  print(a.isEven);
  print(b.isOdd);
  print(a.isNegative);

// double methods
  double count = 10.99;
  print(count.round());
}
