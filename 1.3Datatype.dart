void main() {
  dynamic name = "Enters App"; // is for store all type
  name = 10;
// var
  var Price = 10; // automaticaly assign it's integer
  //Price = "ten";  // rewrite not possible when another data type
  Price = 35; // possible when same data type
  print(Price);

  print(name);
  print(Price);
  aFunction();
}

void aFunction() {
  // if you don't want to change your datavalue the use final and const
  final a = 11;
  // a = 19;  not possible to rewrite
  const pi = 3.14;
  // b = 19;  //not possible to rewrite
  // what is the difference
  // final is initialize(allocate memory) only when we access it
  // const is initialize when compilation
  print(a);
  print(pi);
}
