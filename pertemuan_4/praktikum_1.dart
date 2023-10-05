void main() {
  var intList = [1, 2, 3]; // Ganti nama variabel intList
  assert(intList.length == 3);
  assert(intList[1] == 2);
  print(intList.length);
  print(intList[1]);

  intList[1] = 1;
  assert(intList[1] == 1);
  print(intList[1]);

  final stringList = List<String?>.filled(5, null); // Ganti nama variabel stringList
  stringList[1] = "Aditya";
  stringList[2] = "2041720231";

  assert(stringList.length == 5);
  assert(stringList[1] == "Aditya");
  assert(stringList[2] == "2041720231");

  print(stringList[1]);
  print(stringList[2]);
}
