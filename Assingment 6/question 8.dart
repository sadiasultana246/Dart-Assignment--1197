class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);
}

void main() {
  List<Employee> employees = [
    Employee("Sadia", "Manager", 50000),
    Employee("Rahim", "Developer", 40000),
    Employee("Karim", "Designer", 35000),
  ];

  for (Employee e in employees) {
    print("Name: ${e.name}");
    print("Designation: ${e.designation}");
    print("Salary: ${e.salary}");
    print("");
  }
}