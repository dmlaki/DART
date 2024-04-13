//Number data type
void main() {
  int num1 = 30;
  int num5 = 10;
  double num2 = 50;
  num num3 = 40;
  num num4 = 80;
  num sum = num1 + num2 + num3 + num4 + num5;
  print("num 1 is $num1");
  print("num 2 is $num2");
  print("num 3 is $num3");
  print("num 4 is $num4");
  print("num 5 is $num5");
  print("sum is $sum");

  //string data type
  String StringName = 'Power learning Program';
  String Address = 'Ugweno-Kilimanjaro';
  print('my school name is $StringName and located at $Address');

  //Booleans data type
  bool isMarried = true;
  print('Maritial Status is $isMarried');

  // list as an array
  List<String> names = ['John', 'Joe', 'Allan'];
  print("the names is $names");
  print('the value of name in index 2 is ${names[2]}');
  print(names);

  //map data type
  Map<String, int> ages = {'John': 30, 'Joe': 20, 'Allan': 40};
  print('Student ages $ages');

  // Arithmetic Operation using numbers num5= 10 num1=30
  int total = num1 + num5;
  int sub = num1 - num5;
  int diff = num1 - num5;
  double div = num1 / num5;
  int mult = num1 * num5;
  int div2 = num1 ~/ num5;
  int mod = num1 % num5;

  var heart_symbol = '\u2665';
  var laugh_symbol = '\u{1f600}';
  print('the Total of num1 and num5 is $total');
  print('the sub of num1 and num5 is $sub');
  print('the diff of num1 and num5 is $diff');
  print('the div of num1 and num5 is $div');
  print('the mult of num1 and num5 is $mult');
  print('the div2 of num1 and num5 is $div2');
  print('the mod of num1 and num5 is $mod');

  print('heart symbol $heart_symbol');
  print('laugh symbol $laugh_symbol');
}
