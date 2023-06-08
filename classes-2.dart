void main(List<String> args) {
  Character Wizard = new Character(name: "Wizard", powerLevel: 100, charId: 1);

  Wizard.printDetails();
}

class Character {
  final String name;
  final int powerLevel;

  final int _charId;

  Character({required this.name, required this.powerLevel, required int charId})
      : _charId = charId {
    print("Character created");
  }

  void printDetails() {
    print("Name :>> " + this.name);

    print("Power Level :>> " + this.powerLevel.toString());

    print("Character Id :>> " + this._charId.toString());
  }
}
