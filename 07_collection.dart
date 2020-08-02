// Collection

void main() {
  print("================================");
  // List
  List<String> names = ['Jack', 'Jill'];
  var names2 = [...names];
  var nameNums = ['Jack', 'Jill', 10, 100.1];
  print(nameNums[0]);
  print(nameNums.length);

  nameNums[0] = 'Mark';

  for (var n in names) {
    print(n);
  }

  for (var n in nameNums) {
    print(n);
  }

  for (var n in names2) {
    print(n);
  }

  print("================================");
  // Set
  // var halogens = {'fluorine', 'chlorine', 'fluorine'};
  var halogens = {'fluorine', 'chlorine'};

  for (var n in halogens) {
    print(n);
  }

  var emptySet1 = {};
  var emptySet2 = <String>{};
  Set<String> emptySet3 = {};

  print(emptySet1.runtimeType);
  print(emptySet2.runtimeType);
  print(emptySet3.runtimeType);
  print("================================");
  // Map
  var gifts = {
    // Key: Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
    1: 'partridge',
    2: 'turtledoves',
    3: 'golden rings'
  };
  print(gifts['fifth']);
  print(gifts[1]);

  var present = Map();
  present['first'] = 'Mango';
  print(present['first']);

  var fruits = {'first': 'Mango', 'second': 'Jack Fruit'};
  print(fruits['second']);
  print("================================");
}
