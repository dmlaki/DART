import 'dart:ffi';
import 'dart:io';

void printName() {
  print("My name is David Mlaki");
}

void add(int num1, int num2) {
  int Sum = num1 + num2;
  int sub = num1 - num2;
  int mult = num1 * num2;
  int div = num1 ~/ num2;
  print("the sum of two number is :$Sum");
  print("the substraction of two number is :$sub");
  print("the multiplication of two number is :$mult");
  print("the division of two number is :$div");
}

void stringlength() {}
void main() {
  printName();
  add(10, 20);
  stringlenght() {
    String name = 'KILIMANJARO-TANZANIA';
    return name.length;
  }

  print(stringlenght());

  List<String> getFirstElement = ['BMW', 'BENZ', 'AUDI'];
  print('the first element of that list is ${getFirstElement[0]}');
}
