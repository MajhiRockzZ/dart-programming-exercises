void main() {
  int num = 10 + 22;
  num = num - 2;

  print(num);

  num = num % 5;
  print(num);

  // relational ==, !=, >=, <=
  if (num == 0) {
    print('Zero');
  }

  num = 100;
  num *= 2;
  print(num);

  // unary operator
  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);
}
