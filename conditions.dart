void main(List<String> args) {
  // if else

  print("--------if else------------\n");
  int age = 20;

  if (age > 18) {
    print("Your Good to go 🚗");
  } else {
    print("Your not allowed to drive 🚗");
  }

  print("\n------if else if--------------\n");
  // if else if else

  int marks = 80;

  if (marks > 90) {
    print("A+");
  } else if (marks >= 80) {
    print("Grade A");
  } else if (marks > 60 && marks < 80) {
    print("B+");
  } else {
    print("F");
  }

  // switch case
  print("\n--------Switch case------------\n");
  String grade = "A";

  switch (grade) {
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Good");
      break;
    case "C":
      print("Fair");
      break;
    case "D":
      print("Poor");
      break;
    default:
      print("Fail");
  }

  // Ternary Operator
  print("\n--------Ternary Operator------------\n");

  int height = 180;

  String result = height > 180 ? "Tall" : "Short";

  print(result);

  // Null Aware Operator

  print("\n--------Null Aware Operator------------\n");

  int? age1 = null;

  print(age1 ?? "Age is null");
}
