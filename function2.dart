/**void printName() {
  print('My Name is Eng. David L. Mlaki');
}

void main() {
  printName();
} 

void add(int num1, int num2) {
  int sum = num1 + num2;
  print('the sum of two number is $sum');
}

void main() {
  add(10, 20);
}

String instructorName() {
  return 'Eng David Mlaki';
}

void main() {
  String Name = instructorName();
  print("Instructor name is $Name()");
}

void main() {
  const Teams = [
    'YANGA FC',
    'SIMBA FC',
    'AZAM FC',
    'MASHUJAA FC',
    'SINGIDA FC',
    'DODOMA JIJI'
  ];

  const fruits = ['apple', 'orange', 'mango', 'pineapple', 'banana', 'avocado'];

  List Cars = ['BMW', 'TESLA', 'AUDI', 'BENZ'];

  Cars.forEach((car) {
    print(car);
  });
  Teams.forEach((team) {
    print(team);
  });

  fruits.forEach((fruit) {
    print(fruit);
  });
} 

double CalculateInterestRate(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  return interest;
}**/

double CalculateInterestRate(double principal, double rate, double time) =>
    principal * rate * time / 100;

void main() {
  double principal = 5000;
  double rate = 3;
  double time = 3;
  double result = CalculateInterestRate(principal, rate, time);
  print('Interest Rate is $result');
}
