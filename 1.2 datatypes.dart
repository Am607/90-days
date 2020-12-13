void main() {
// String Interpolation
  String name = "bilal";

  print("my name is " + name); // toString is Stringmethod or Stringfunction
  print("Number of spelling in my name is " + name.length.toString());
  print("=====================");
  print("my name is $name"); // best method
  print("number of spelling in my name is ${name.length} ");

// Example
  int l = 10;
  int w = 8;
  int h = 20;
  String a1 = "the volume  of a cube with length $l "
      "width $w and height $h is ${l * w * h} ";
  print(a1);
}
