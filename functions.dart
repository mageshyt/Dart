// ignore_for_file: unused_local_variable

void main() {
  // function with no parameters
  print("\n--------no parameters---------\n");
  printName();

  // function with parameters
  print("\n--------parameters---------\n");
  printNameWithParameters('John Doe');

  // function with parameters and return type
  print("\n--------parameters and return type---------\n");
  print(getName('John Doe'));

  // function with optional parameters
  print("\n--------optional parameters---------\n");
  printNameWithOptionalParameters('John Doe');

  printNameWithOptionalParameters('John Doe', 30);

  // multi return type

  print("\n--------multi return type---------\n");

  var numberAndName = getNumberAndName();

  print(numberAndName.$2); // one day

  var (number, name) = getNumberAndName();

  print("this is number :>> $number");
  print("this is name :>> $name");

  // Name record

  print("\n--------Name record---------\n");

  final res = character_detail();

  print(res.char_name);
  print(res.power);

  // return type a Function

  print("\n--------return type a Function---------\n");

  final res2 = printNameWithReturn('John Doe');

  res2();

  // Arrow function

  print("\n--------Arrow function---------\n");

  arrowFunction('John Doe');

  // Anonymous function

  print("\n--------Anonymous function---------\n");

  () {
    print('My name is Magesh Uchina');
  };
}

/*
  <data_type> <function_name>(<parameters>) {
    // body
  }
*/

// function with no parameters

void printName() {
  print('My name is John Doe');
}

// function with parameters

void printNameWithParameters(String name) {
  print('My name is $name');
}

// function with parameters and return type

String getName(String name) {
  return name;
}

// function with optional parameters

void printNameWithOptionalParameters(String name, [int? age]) {
  age ??= 20;
  print('My name is $name and I am $age  years old');
}

// multi return type

(int, String) getNumberAndName() {
  return (99, 'Dart');
}

// Name record

({int power, String char_name}) character_detail() {
  return (power: 4000, char_name: "Goku");
}

// return type a Function

Function printNameWithReturn(String name) {
  return () {
    print('My name is $name');
  };
}

// Arrow function

final arrowFunction = (String name) => print('My name is $name');

int add(int a, int b) => a + b;

// Anonymous function

final anonymousFunction = () {
  print('My name is Magesh Uchina');
};
