void main() {
  showOutput(square(2.5));
  showOutput(arrowSquare(2.5));

  // anonymous function
  var list = ['apples', 'banana', 'orange'];
  list.forEach((element) {
    print(element);
  });

  // positional argument
  print(sum1(2, 2));

  // named argument
  print(sum2(num2: 3, num1: 2));

  // positional and named argument together
  print(sum3(10, num2: 5));
}

// dymanic type function can work with any datatype
dynamic square(var num){
  return num * num;
}

// arrow function
dynamic arrowSquare(var num) => num * num;

// positional parameter
dynamic sum1(var num1, var num2) => num1 + num2;

// named parameter
dynamic sum2({var num1, var num2}) => num1 + num2;

// positional and named parameter together
dynamic sum3(var num1, {var num2}) => num1 + num2;

void showOutput(var msg){
  print(msg);
}