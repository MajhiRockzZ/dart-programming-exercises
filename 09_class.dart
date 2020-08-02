// Class

class Person {
  String name;
  int age;

  // Constructor
  // Person(String name, [int age = 18]) {
  //   this.name = name;
  //   this.age = age;
  // }
  Person(this.name, [this.age = 18]);

  // named constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }

  // Method
  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person('Sumesh');
  person1.name = 'Sumesh';
  person1.age = 24;
  person1.showOutput();

  var person2 = Person('Jack', 25);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}
