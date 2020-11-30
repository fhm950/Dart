main(){
  int num = 10 + 22;
  num = num - 2;
  print(num);

  num = num % 5;
  print(num);

  // relational operator ==, !=, >=, <=
  if (num == 0){
    print('zero');
  }

  num = 100;
  num += 2; // num = num + 2
  print(num);

  // unary operator
  ++num; // pre increment
  num++; // post increment
  num += 1;
  num -= 1;
  print(num);

  // logical && and lo0gical ||
  if (num > 200 && num < 203){
    print('num is not equal to 100');
  }

  // != Not Equal
  if (num != 100){
    print('num is not equal to 100');
  }
}