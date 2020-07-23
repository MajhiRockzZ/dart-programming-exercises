// STRING, TYPE CONVERSION, CONSTANT AND NULL

main() {
  var s1 = 'Single quotes work well for string literals';
  var s2 = "Double quotes work just as well";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  // RAW String
  var s = r'In a raw string, not even \n gets special treatment';
  print(s);

  var age = 23;
  var str = 'My age is $age';
  print(str);

  var mls1 = '''
  You can create
  multi-line strings like this one.
  ''';

  var mls2 = """This is also 
  a multi-line string.""";

  print(mls1);
  print(mls2);

  // String -> int
  var one = int.parse('1');
  assert(one == 1);

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

  const aConstNum = 0; // int constant
  const aConstBool = true; // bool constant
  const aConstString = 'a constant string'; // string constant

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);

  int num;
  print(num);
}
