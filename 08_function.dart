// Function

// void main() {
//   showOutput(square(2));
//   showOutput(square(2.5));

//   print(square.runtimeType);

//   // Arrow Function =>
// }

// dynamic square(var num) {
//   return num * num;
// }

// dynamic square(var num) => num * num;

// void showOutput(var msg) {
//   print(msg);
// }

// main() {
//   var list = ['apples', 'bananas', 'oranges'];

//   list.forEach((item) => print(item));
// }

// void printF(item) {
//   print(item);
// }

// void main() {
//   print(sum(2, 2));
// }

// dynamic sum(var num1, var num2) => num1 + num2;

// Named Parameters
// void main() {
//   print(sum(num1: 2, num2: 3));
// }

// dynamic sum({var num1, var num2}) => num1 + num2;

void main() {
  print(sum(10));
  print(sum(10,2));
}

// dynamic sum(var num1, {var num2}) => num1 + (num2 ?? 0);
// dynamic sum(var num1, {var num2=0}) => num1 + num2;
dynamic sum(var num1, [var num2]) => num1 + (num2 ?? 0);
