void main(){
  // standard for loop
  for (var i = 1; i <= 10; i++){
    print(i);
  }

  var numbers = [1, 2, 3];
  // for-in loop
  for (var n in numbers){
    print(n);
  }

  // forEach loop
  numbers.forEach( (n) => print(n));

  // while loop
  int num = 5;
  while (num > 0) {
    print(num);
    num -= 1;
  }

  // another variation of while loop
  do{
    print(num);
    num -= 1;
  } while (num > 0);

  // break statement
  for(var i = 0; i < 10; ++i){
    if (i > 5) break;
    print(i);
  }

  // continue statement
  for(var i = 0; i < 10; ++i){
    if (i % 2 == 0) continue;
    print("Odd: $i");
  }
}