void main(List<String> args) {
  // Loop

  print("\n--------Loop------------\n");

  // for loop

  print("\n--------for loop------------\n");

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  // for in loop

  print("\n--------for in loop------------\n");

  List<String> anime = ["Naruto", "One Piece", "Bleach", "Dragon Ball"];

  for (String anime in anime) {
    print(anime);
  }

  // while loop

  print("\n--------while loop------------\n");

  int i = 0;

  while (i < 10) {
    print(i);
    i++;
  }

  // do while loop

  print("\n--------do while loop------------\n");

  int j = 0;

  do {
    print(j);
    j++;
  } while (j < 10);

  // break and continue

  print("\n--------break and continue------------\n");

  for (int i = 0; i < 10; i++) {
    if (i == 5 || i == 7) {
      print("Break at $i");
      break;
    }
    print(i);
  }

  for (int i = 0; i < 10; i++) {
    if (i == 5 || i == 7) {
      print("Continue at $i");
      continue;
    }
  }
}
