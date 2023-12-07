import 'student.dart';
import 'teacher.dart';

void main(List<String> arguments) {
  Student student = Student("Srinath", 28, "Sanowara R/A, Chittagong.",
      "studentID-01", "A+", [80.50, 95, 90, 85.50]);

  print("Student Information:\n");

  student.displayRole();
  print("Name: ${student.getName()}\n");
  print("Age: ${student.getAge()}\n");
  print("Address: ${student.getAddress()}\n");
  print("Average Score: ${student.calculateAverageScore()}");

  Teacher teacher = Teacher("Mr. Rafat J.M.", 30, "Banani, 121/A, Dhaka.",
      "teacherID-01", ["Dart Fundamental", "OOP Advanced", "Flutter Devs"]);

  print("\n\nTeacher Information:\n");

  teacher.displayRole();
  print("Name: ${teacher.getName()}\n");
  print("Age: ${teacher.getAge()}\n");
  print("Address: ${teacher.getAddress()}\n");
  teacher.displayCoursesTaught();
}
