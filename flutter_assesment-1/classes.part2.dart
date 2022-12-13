class Human {
  String name;

  // Convert the positional parameter into a named parameter
  Human({required this.name});
  void printParameter(String name) {
    print('Hello $name');
  }
}
