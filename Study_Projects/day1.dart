void main() {
  dynamic a = 10;
  a = "alif";
  print(a);
  String str = 'Dart is fun';
  print(str[0]);
  print(str.substring(0, 4));
  print(str.indexOf('is'));
  print(str.startsWith('D'));
  print(str.endsWith('l'));
  String str1 = 'ok';
  print('$str $str1');
  print(str + ' ' + str1);
  String str4 = ' ';
  String str3 =
      "$str"
      "$str4"
      "$str1";
  print(str3);
  String str5 = "Repeated";
  String str_final =
      "$str"
      "$str4"
      "$str1"
      "$str4"
      "$str5";
  print(('$str_final' + ' ') * 3);
}
