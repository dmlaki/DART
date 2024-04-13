// class Dog {
//   // Properties
//   String breed;
//   String color;

//   // Constructor
//   Dog(this.breed, this.color);

//   // Methods
//   void bark() {
//     print('Woof!');
//   }

//   void run() {
//     print('The dog is running.');
//   }
// // }

// void main() {
//   // Creating an instance of the Dog class
//   var myDog = Dog('Labrador', 'Golden');

//   // Accessing properties
//   print('Breed: ${myDog.breed}');
//   print('Color: ${myDog.color}');

//   // Calling methods
//   myDog.bark();
//   myDog.run();
// }

class Person {
  // Properties
  String name;
  String phone;
  String country;
  String email;
  bool isMarried;
  int age;

  // Constructor
  Person(this.name, this.phone, this.country, this.email, this.isMarried,
      this.age);

  // Method to display information
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Country:$country');
    print('Email:$email');
    print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
  }
}

void main() {
  // Creating an instance of the Person class
  var person = Person('David Mlaki', '+255716905286', 'Tanzania',
      'davidmlaki@gmail.com', true, 33);
  var person1 = Person('Motta Mlaki', '+255716905286', 'Tanzania',
      'davidmlaki@gmail.com', true, 63);
  var person2 = Person('Kinanzaro Mlaki', '+255716905286', 'Tanzania',
      'davidmlaki@gmail.com', true, 83);

  // Calling the displayInfo method to print information
  person.displayInfo();
  person1.displayInfo();
  person2.displayInfo();
}
