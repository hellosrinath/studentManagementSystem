import 'person.dart';

class Teacher extends Person {
  String teacherID;
  List<String> coursesTaught;

  Teacher(
      super.name, super.age, super.address, this.teacherID, this.coursesTaught);

  String getTeacherID() {
    return teacherID;
  }

  List<String> getCourseTaught() {
    return coursesTaught;
  }

  void displayCoursesTaught() {
    print("Courses Taught:\n");
    for (String course in coursesTaught) {
      print("- $course\n");
    }
  }

  @override
  void displayRole() {
    super.displayRole();
    print("Role: Teacher\n");
  }
}
