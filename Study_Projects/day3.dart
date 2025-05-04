import 'dart:io';

void main() {
  print("Enter the first number for comparison");
  var n = int.parse(stdin.readLineSync()!);
  print("Enter the second number for comparison");
  var n1 = int.parse(stdin.readLineSync()!);
  n > n1 ? print("$n is greater") : print("$n1 is greater");

  var a = null;
  var b = 10;
  print(a ?? b);
}
