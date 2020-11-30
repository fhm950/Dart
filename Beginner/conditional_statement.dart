void main(){
  int num = 91;

  // One approach
  if (num % 2 == 0){
    print('Even');
  }
  else if (num % 3 == 0){
    print('Odd');
  }
  else{
    print('Confused');
  }

  // Another approach(switch)
  switch(num){
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('Confused');
  }
}