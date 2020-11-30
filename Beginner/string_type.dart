main() {
  var str1 = 'Single quote';
  var str2 = "Double quote";
  var str3 = 'It\'s easy to escape string delimiter';
  var str4 = "It's even easier to escape other delimiter";

  print(str1);
  print(str2);
  print(str3);
  print(str4);

  // RAW string
  var raw_string = r"This is a raw string. not even \n gets a special treatment";
  print(raw_string);
}