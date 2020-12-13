void main() {
  //condition ? expr1 : expr2
  //condition ? true : false;
  var a = 10;
  var b, c;
  b = a == 11 ? 10 : 35;
  print(b);
  c = a != 10 ? "abcd" : "xyz";
  print(c);
  var d = 9;
  var res =
      d > 12 ? "value greater than 10" : "value lesser than or equal to 10";
  print(res);

//expr1 ?? expr2
  var e = null;
  var f = 12;
  var result = e ?? f;
  print(result);
}
