void main() {
  String s = "i am a flutter developer";
  var s1 = s.split(' ');
  print(s1);
  // for splitting string based on specific character.

  String n = "12345";
  print(n.padRight(15, '.'));
  // for setting padding with a character or sample padding with white space.

  String t = "     Flutter       ";
  print(t.trimLeft());
  print(t.trimRight());
  print(t.trim());
  // for trimming white space before, after or both sides.

  String c = "cross platform mobile application development";
  var ca = c.isEmpty;
  print(ca);
  print(c.length);
  print(c.toUpperCase());
  var c1 = c.toUpperCase();
  print(c1.toLowerCase());
  // other string functions

  int i = 125;
  double i2 = 12.56;
  print(i.isEven);
  print(i.isOdd);
  print(i.isNegative);
  print(i2.round());

  List<String> l1 = ["alif", "khan", "123"];
  List<int> l2 = [100, 200, 300];
  List<dynamic> l3 = ["alif", "200", "true"];

  print(s.runtimeType);
  print(i.runtimeType);
  print(ca.runtimeType);
  print(l1.runtimeType);
  print(l2.runtimeType);
  print(l3.runtimeType);
  // runtime datatype checking for testing and debugging;
  double n1 = 10;
  double n2 = 8;
  n1 ~/= n2;
  print(n1);
}

//end
