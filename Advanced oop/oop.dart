class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor for the Student class
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printStudentInfo() {
    print("Student Information:");
    print("Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  // Constructor for the Teacher class
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printTeacherInfo() {
    print("Teacher Information:");
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

class School {
  void createAndPrintInfo() {
    final student = Student("Alice", 15, "10th");
    final teacher = Teacher("Mr. Smith", 35, "Math");

    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}

void main() {
  final school = School();
  school.createAndPrintInfo();
}
