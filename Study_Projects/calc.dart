import 'dart:developer';
import 'dart:io';

void main() {
  print("enter the 1st number");
  var i = int.parse(stdin.readLineSync()!);
  print("enter the 2nd number");
  var n = int.parse(stdin.readLineSync()!);
  print("select corresponding option");
  print("1 : addition, 2 : subtraction, 3: multiplication, 4: devision");
  var o = int.parse(stdin.readLineSync()!);
  if (o == 1)
    print("${i + n}");
  else if (o == 2)
    print("${i - n}");
  else if (o == 3)
    print("${i * n}");
  else if (o == 4)
    print("${i / n}");
  else
    print("invalid option");
}
