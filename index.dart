void calculation() {}

void main() {
  String name = "David Mlaki";
  int age = 37;
  int a = 7;
  int b = 8;
  int sum = a + b;
  String nationality = "Tanzanian";
  bool isMarried = false;
  String maritalStatus = "Single";
  var cars = ["BMW", "AUDI", "BENZ", "FERARI"];
  List fruits = ["mango", "pineaplle"];
  Map Agedetails = {"Musa": 15, "bertha": 32, "MC": 45};
  String runes = '\u{1F60A}';
//print the output//
  print("the sum of $a and $b is $sum");
  print("Hello World, This is awesome");
  print("Hello World, This is my first Program");
  print("Name: $name");
  print("Age: $age");
  print("Nationality: $nationality");
  print("isMarried: $isMarried");
  print("Marital Status: $maritalStatus");

  for (int i = 0; i < 10; i++) {
    print('hello ${i + 1}');
    print('name: $name');
    print("Age: $age");
    print("Nationality: $nationality");
    print("isMarried: $isMarried");
    print("Marital Status: $maritalStatus");
    print("cars: $cars");
    print("fruits:$fruits");
    print(cars[0]);
    print(fruits[1]);
    print(Agedetails);
    print(Agedetails[2]);
    print(runes);
  }
}
