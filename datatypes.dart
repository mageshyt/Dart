void main(List<String> args) {
  // 1. String
  String name = "Dart";
  print(name);

  // 2. int
  int age = 20;
  print(age);

  // 3. double
  double height = 1.80;
  print(height);

  // 4. bool
  bool isTrue = true;
  print(isTrue);

  // 5. List
  List<String> names = ["Dart", "Flutter"];
  print(names);

  // 6. Map
  Map<String, dynamic> person = {
    "name": "Dart",
    "age": 20,
    "height": 1.80,
    "isTrue": true,
    "names": ["Dart", "Flutter"]
  };
// print the name

  print("Name of the person :>> " + person["name"]);

  // 7. dynamic
  dynamic value = "Dart";
  print(value);
  value = 20;
  print(value);
  value = 1.80;
  print(value);
  value = true;
  print(value);
  value = ["Dart", "Flutter"];
  print(value);
  value = {
    "name": "Dart",
    "age": 20,
    "height": 1.80,
    "isTrue": true,
    "names": ["Dart", "Flutter"]
  };
  print(value);
}
