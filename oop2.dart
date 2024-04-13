// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print("Student: $name, Age: $age, Grade Level: $gradeLevel");
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print("Teacher: $name, Age: $age, Subject: $subject");
  }
}

// Third class
class School {
  void createObjects() {
    // Creating student object
    var student = Student("John", 15, 10);
    // Creating teacher object
    var teacher = Teacher("Mr. Smith", 35, "Math");

    // Printing information
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  var school = School();
  school.createObjects();
}
