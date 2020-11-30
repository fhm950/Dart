class Person {
  String name;
  int age;

  // default constructor
  Person(this.name, [this.age=18]);

  // named constructor
  Person.guest(){
    name = 'Guest';
    age = 20;
  }

  void showOutput(){
    print(name);
    print(age);
  }
}

void main(){
  Person person1 = Person('fahim', 24);
  person1.showOutput();

  Person person2 = Person('chowdhury');
  person2.showOutput();

  Person person3 = Person.guest();
  person3.showOutput();
}