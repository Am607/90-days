void main() {
  var a, b, c, d;
  a = 10;
  b = 12;
//logical operators
  print(a > 8 &&
      b > 10); //And − The operator returns true only if all the expressions specified return true

  bool e;
  e = 10 > 2 && 5 > 2;
  print(e);

  print(a > 12 ||
      b > 10); //OR − The operator returns true if at least one of the expressions specified return true

  bool f;
  f = 10 < 3 || 10 > 3;
  print(f);

  //print(a != 11);

  bool g;
  g = !(7 >
      5); // !    //NOT − The operator returns the inverse of the expression’s resul
  print(g);
}
