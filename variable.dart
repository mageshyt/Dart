void main(List<String> args) {
  // Variable

  //  Var -> Dynamic
  var name = "Dart";

  print(name);

// final -> Constant
  final age = 20;

  print(age);

// const -> Constant

  const height = 1.80;

  print(height);

  // Difference between final and const

  // final -> can be assigned only once and evaluated at runtime
  //[its value is not known at compile time]
  final a = DateTime.now();
  print(a);

  // const -> can be assigned only once and evaluated at compile time
  //[its value is known at compile time]

  const b = 20;
  print(b);

  // Optional Variable/nulable variable

  String? name1 = null;

  int? age1 = null;

  print(name1?.length ?? "Name is null");

  print(age1 ?? "Age is null");
}
