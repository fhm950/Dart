/*
Strongly Typed Language: The type of a variable is known at 
compile time. e.g. C++, Java, Swift

Dynamic Typed Language: The type of a variable is known at
run time. e.g. Python, Ruby, JavaScript
*/

main() {
  /*
      int
      double
      String
      bool
      dynamic
   */

  // int type
  int amount1 = 100;
  var amount2 = 200;
  print('Amount1: $amount1 | Amount2: $amount2 \n');

  // double type
  double dAmount1 = 100.11;
  var dAmount2 = 200.11;
  print('Double Amount1: $dAmount1 | Double Amount2: $dAmount2 \n');

  // string type
  String name1 = 'Fahim';
  var name2 = 'Chowdhury';
  print('Name1: $name1 | Name2: $name2 \n');

  // boolean type
  bool isTrue1 = true;
  var isTrue2 = false;
  print('Is True1: $isTrue1 | Is True: $isTrue2 \n');

  // dynamic type
  dynamic value = 'Ninty Nine';
  print('Dynamic type in String: $value \n');

  // Changing the dynamic type to int
  value = 99;
  print('After changing the dynamic type: $value \n');

  // null type
  value = null;
  print(value);
}