class Car {
  String? name;
  String? color;
  int? price;
  bool? isBooked;

  //  immutable variable


  Car(name, String color, int price) {
    print("Constructor called with name :>> ");

    this.name = name ?? "Name not available";
    this.color = color;
    this.price = price;
  }

  void printDetails() {
    print("Name :>> " + this.name!);

    print("Color :>> " + this.color!);

    print("Price :>> " + this.price.toString());
  }

  void setPrice(int price) {
    this.price = price;
  }

  void car_Booked() {
    if (this.isBooked == true) {
      print("Car is booked");
    } else {
      print("Car is not booked");
    }
  }

  void bookCar() {
    this.isBooked = true;
    print("Car booked successfully");
    print("Is booked :>> " + this.isBooked.toString());
  }

  void unBookCar() {
    this.isBooked = false;
    print("Car unbooked successfully");
  }
}

Car bmw = Car(null, "Black", 100000);

Car audi = Car("Audi", "White", 200000);

void main(List<String> args) {
  bmw.printDetails();

  print("\n");

  audi.printDetails();

  bmw.setPrice(300000);

  print("\n");

  bmw.car_Booked();

  print("\n");

  bmw.bookCar();

  print("\n");

  bmw.car_Booked();

  print("\n");
}
