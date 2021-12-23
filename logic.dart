class Result {
  String? name;
  int? rollno;
  var subjectmarks = [23, 34, 45];
  void input() {
    var a = "nadeem";
    var b = 67;
    this.name = a;
    this.rollno = b;
  }

  void show() {
    print("$name");
    print("$name  rollno is $rollno");
    print("Marks of  fisrt Subject ${subjectmarks[0]}");
    print("Marks of  Second Subject ${subjectmarks[1]}");
    print("Marks of  Third Subject ${subjectmarks[2]}");
  }

  int avrg() {
    int avg = subjectmarks[0] + subjectmarks[1] + subjectmarks[2];
    return avg;
  }

  int total() {
    int total = subjectmarks[0] + subjectmarks[1] + subjectmarks[2];
    return total;
  }
}
