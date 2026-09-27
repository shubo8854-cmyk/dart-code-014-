class Company {
  String name;

  Company(this.name);
}

class Manager extends Company {
  double monthlySalary;

  Manager(String name, this.monthlySalary) : super(name);

  double calculateMonthlySalary() {
    return monthlySalary + 10000;
  }
}

class Developer extends Company {
  double monthlySalary;

  Developer(String name, this.monthlySalary) : super(name);

  double calculateMonthlySalary() {
    return monthlySalary + 5000;
  }
}

void main() {
  Manager manager = Manager("Rahim", 50000);
  Developer developer = Developer("Karim", 40000);

  print("Manager: ${manager.name}");
  print("Monthly Salary: ${manager.calculateMonthlySalary()}");

  print("");

  print("Developer: ${developer.name}");
  print("Monthly Salary: ${developer.calculateMonthlySalary()}");
}