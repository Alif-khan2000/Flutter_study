import 'dart:io';

void main() {
  print("enter the first number");
  var m = int.parse(stdin.readLineSync()!);
  print("enter the second number");
  var n = int.parse(stdin.readLineSync()!);
  print("select corresponding option");
  print("1 : addition, 2 : subtraction, 3: multiplication, 4: devision");
  var o = int.parse(stdin.readLineSync()!);
  switch (o) {
    case 1:
      {
        print("${m + n}");
      }
      break;
    case 2:
      {
        print("${m - n}");
      }
      break;
    case 3:
      {
        print("${m * n}");
      }
      break;
    case 4:
      {
        print("${m / n}");
      }
      break;
    default:
      {
        print("invalid option");
      }
      break;
  }
}
