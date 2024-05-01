class Employee {
  String? name;
  int? age;
  bool? gender;
  double? salary;


  void transportMeans() {
    print("I use a car to go to work");
  }
}

class Manager extends Employee {

  @override
  void transportMeans() {
    print("I use a helicopter to go to work");
  }
}

void main() {
  Employee emp = Employee(); 
  emp.transportMeans();
  Manager man = Manager();
  man.transportMeans(); 
}
