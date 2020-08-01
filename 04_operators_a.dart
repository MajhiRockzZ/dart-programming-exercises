// Null Aware Operator
// (?.), (??), (??=)

// class Num {
//   int num = 10;
// }

// main() {
//   var n = null;
//   int number;

// if (n != null) {
//   number = n.num;
// }

// number = n?.num ?? 0;

// print(number);
// }

// void main() {
//   int number;
//   print(number ??= 100);
//   print(number);
// }

// Ternary Operator

// void main() {
//   int x = 100;
//   var result = x % 2 == 0 ? 'Even' : 'Odd';
//   print(result);
// }

// Type Test
void main() {
  var x = 100;

  if (x is int) {
    print('Integer');
  }
}
