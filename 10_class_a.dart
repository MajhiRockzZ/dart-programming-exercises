// class X {
//   final name;
//   static const int age = 10;

//   X(this.name);
// }

// main() {
//   var x = X('Jack');
//   print(x.name);

//   // x.name = 'Jill';
//   print(x.name);
// }

// main() {
//   final name = 'Sumesh';
//   const age = 30;

//   print(name);
//   print(age);

//   name = '';
//   age = 0;
// }

// class Vehicle {
//   String model;
//   int year;

//   Vehicle(this.model, this.year) {
//     print(this.model);
//     print(this.year);
//   }

//   void showOutput() {
//     print(model);
//     print(year);
//   }
// }

// class Car extends Vehicle {
//   double price;

//   Car(String model, int year, this.price) : super(model, year);

//   void showOutput() {
//     super.showOutput();
//     print(this.price);
//   }
// }

// void main() {
//   var car1 = Car('Accord', 2014, 150000);
//   car1.showOutput();
// }

// Method Overriding
class X {
  String name;

  X(this.name);

  void showOutput() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);

  @override
  void showOutput() {
    print(this.name);
    print('Hello');
  }

  // Not using @override at this time
  
}
