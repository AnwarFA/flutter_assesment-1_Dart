class Human {
  String name;

  Human({required this.name});

  void printName() {
    print("Welcome ${name}!");
  }
}

void main() {
  var human = Human(name: 'Khaled');

  // create a function in Human called 'printName' that prints 'Welcome <name>!'
  human.printName();
}
