import 'person.dart';

class Student extends Person {
  String studentID;
  String grade;
  List<double> courseScores;

  Student(super.name, super.age, super.address, this.studentID, this.grade,
      this.courseScores);

  String getStudentID() {
    return studentID;
  }

  String getGrade() {
    return grade;
  }

  List<double> getCourseScores() {
    return courseScores;
  }

  double calculateAverageScore() {
    double sum = 0;
    for (double score in courseScores) {
      sum += score;
    }
    return sum / courseScores.length;
  }

  @override
  void displayRole() {
    super.displayRole();
    print("Role: Student\n");
  }
}
