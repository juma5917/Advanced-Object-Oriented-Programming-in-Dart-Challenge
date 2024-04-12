// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print("Student: Name: $name, Age: $age, Grade Level: $gradeLevel");
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print("Teacher: Name: $name, Age: $age, Subject: $subject");
  }
}

// Class to create student and teacher objects and call methods to print information
class School {
  void printSchoolInfo(Student student, Teacher teacher) {
    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create student and teacher objects
  var student = Student("Alice", 15, 10);
  var teacher = Teacher("Mr. Smith", 35, "Math");

  // Create School object and call method to print information
  var school = School();
  school.printSchoolInfo(student, teacher);
}
