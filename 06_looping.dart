void main() {
  // Standard for Loop
  for (var i = 1; i <= 10; ++i) {
    print(i);
  }

  // for-in Loop
  var number = [1, 2, 3];

  for (var n in number) {
    print(n);
  }

  for (var i = 0; i < number.length; ++i) {
    print(number[i]);
  }

  // forEach Loop
  var numbers = [1, 2, 3];

  // numbers.forEach((n) => print(n));
  numbers.forEach(printNum);

  // while Loop
  int num = 5;
  while (num > 0) {
    print(num);
    num -= 1;
  }

  // break and continue
  for (var i = 0; i < 10; ++i) {
    if (i > 5) break;
    print(i);
  }

  for (var i = 0; i < 10; ++i) {
    if (i % 2 == 0) continue;
    print("Odd : $i");
  }
}

void printNum(num) {
  print(num);
}
