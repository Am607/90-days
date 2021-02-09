void main() {
  // List or Arrays
  //used to store values as list
  List<String> placeName = ["Malappuram", "Wayanad", "Kannur"];
  List<int> evenNumbers = [2, 4, 6, 8];
  List<dynamic> details = [
    "Bilal",
    23,
    6.9,
  ];
print(placeName);
print(evenNumbers);
print(details);  

  print(evenNumbers);
  print(placeName);
  print(details);
// properties of list // list methods // list inbuild function
  print(evenNumbers[1]);
  print(evenNumbers.first);
  print(evenNumbers.isEmpty);
  print(evenNumbers.isNotEmpty);
  print(evenNumbers.length);
  print(evenNumbers.last);
  // print(evenNumbers.single);
  // print(evenNumbers.reversed);
  evenNumbers.add(5); // last positoon
  print(evenNumbers);
  evenNumbers.remove(2); // remove value 2
  print(evenNumbers);
  evenNumbers.removeAt(0); // remove value at o position
  print(evenNumbers);
  evenNumbers.insert(3, 100); //List.insert(index,value)
  print(evenNumbers);
  evenNumbers.insertAll(3, [101, 105, 106]); //List.insertAll(index,[1,2,3])
  print(evenNumbers);
  
}

