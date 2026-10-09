class Company {
  String name;

  Company(this.name);
}

class Manager extends Company {
  double salary;

  Manager(String name, this.salary) : super(name);

  double monthlySalary() {
    return salary + 10000;
  }
}

class Developer extends Company {
  double salary;

  Developer(String name, this.salary) : super(name);

  double monthlySalary() {
    return salary + 5000;
  }
}

void main() {
  Manager manager = Manager("Rahim", 50000);
  Developer developer = Developer("Karim", 40000);

  print("Manager Salary: ${manager.monthlySalary()}");
  print("Developer Salary: ${developer.monthlySalary()}");
}