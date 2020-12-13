void main() {
  // Map have key and value
  Map<String, int> map1 = {'zero': 0, 'one': 1, 'two': 2};
  print(map1);

// not specify key-value type
  Map map2 = {'zero': 0, 'I': 'one', 10: 'X'};
  print(map2);

  Map map3 =
      Map.of(map2); // duplicating  //.from => runtime error //.of => compiler
  print(map3);

  Map<String, dynamic> studentDetails = {
    "name": "Bilal",
    "age": 18,
    "mark": 95,
    "pass": true,
    "class": "B.com",
  };
  print(studentDetails);

  // properties and methods
  print(map3.isEmpty);
  print(map3.isNotEmpty);
  print(map3.length);
  print(studentDetails.keys);
  print(studentDetails.values);
  studentDetails.addAll({"email": "testmail@gmail.com"});
  print(studentDetails);
  map1.clear();
  print(map1);
  map2.remove("zero");

  print(map2);
  
}
