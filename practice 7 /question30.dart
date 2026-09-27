abstract class Person {
  String _name;

  Person(this._name);

  String get name {
    return _name;
  }

  void displayInfo();
}

class Student extends Person {
  int id;

  Student(String name, this.id) : super(name);

  @override
  void displayInfo() {
    print("Student Name: $name");
    print("Student ID: $id");
  }
}

class Course {
  String courseName;
  int credit;

  Course(this.courseName, this.credit);

  void displayCourse() {
    print("Course: $courseName");
    print("Credit: $credit");
  }
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void displayEnrollment() {
    print("Enrollment Information:");
    student.displayInfo();
    course.displayCourse();
  }
}

void main() {
  Student student = Student("Profullo", 101);

  Course course = Course("Dart Programming", 3);

  Enrollment enrollment = Enrollment(student, course);

  enrollment.displayEnrollment();
}