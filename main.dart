import 'thislogic.dart';

void main() {
  var sum = Result();
  sum.input();
  sum.show();
  sum.avrg();
  sum.total();
  print("The Average of the marks is ${sum.avrg() / 3}");
  print("The total marks of subject is ${sum.total()}");
}
