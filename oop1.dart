import 'dart:io';

// Define an interface
abstract class Animal {
  String makeSound();
}

// Define a base class implementing the Animal interface
class Dog implements Animal {
  String name;

  Dog(this.name);

  @override
  String makeSound() => "Woof!";

  String greet() => "Hello, I'm $name!";
}

// Define a subclass that overrides a method
class Cat implements Animal {
  @override
  String makeSound() => "Meow!";
}

// Define a class that initializes data from a file
class Zoo {
  List<Animal> animals = [];

  Zoo(String filename) {
    File(filename).readAsLines().then((lines) {
      for (var line in lines) {
        var parts = line.split(',');
        var name = parts[0];
        var species = parts[1];
        if (species == 'Dog') {
          animals.add(Dog(name));
        } else if (species == 'Cat') {
          animals.add(Cat());
        }
      }
    });
  }

  void printAnimals() {
    for (var animal in animals) {
      print(animal is Dog ? (animal as Dog).greet() : "");
      print(animal.makeSound());
    }
  }
}

// Demonstrate the use of a loop
void countToTen() {
  for (var i = 1; i <= 10; i++) {
    print(i);
  }
}

// Example usage
void main() {
  // Create a zoo with animals from a file
  var myZoo = Zoo("animals.txt");
  myZoo.printAnimals();

  // Demonstrate the use of a loop
  countToTen();
}
