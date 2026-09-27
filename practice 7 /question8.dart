class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);

  void display() {
    print("Name: $name");
    print("Designation: $designation");
    print("Salary: $salary");
    print("");
  }
}

void main() {
  List<Employee> employees = [
    Employee("Rahim", "Manager", 50000),
    Employee("Prokash", "Developer", 42000),
    Employee("Profullo", "Designer", 35000),
  ];

  for (Employee employee in employees) {
    employee.display();
  }
}