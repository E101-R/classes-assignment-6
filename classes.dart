class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void createObjectsAndPrintInfo() {
    // Create a student object
    Student student = Student('John Doe', 15, 10);

    // Create a teacher object
    Teacher teacher = Teacher('Mrs. Smith', 35, 'Math');

    // Print student information
    student.printStudentInfo();

    // Print teacher information
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create a School object
  School school = School();

  // Call the method to create objects and print information
  school.createObjectsAndPrintInfo();
}
