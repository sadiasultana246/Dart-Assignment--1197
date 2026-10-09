class Person {
  String name;

  Person(this.name);
}

class Employee extends Person {
  double salary;

  Employee(String name, this.salary) : super(name);

  void display() {
    print("Name: $name");
    print("Salary: $salary");
  }
}

void main() {
  Employee e = Employee("Sadia", 50000);

  e.display();
}