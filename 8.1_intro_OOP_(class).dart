// state & behaviour
// state is an attributes of objects which has a current characterstics
// behaviour is represents functions/methods

// class - blueprint
// object - real world

class Man {
  // attributes / variables
  // (String? name;) -> null safety (variable can be store null)
  String name = 'Robiul Sunny';
  int age = 10;
  double height = 0.0;
  String address = '';

  // constructor -> same name of its own class (class name is man so constructor name is man)
  // Man(String n, int a, double h, String add) {
  //   name = n;
  //   age = a;
  //   height = h;
  //   address = add;
  // }
  Man();
}

void main() {
  // object creation -> (Robiul Sunny Emon)
  Man robiul = Man();
  print(robiul.name);
  print(robiul.age = 21);
  print(robiul.height = 5.4);
  print(robiul.address = 'Sylhet');

  Man sunny = Man();
  sunny.name = 'Rahat';
  print(sunny.name);
  int totalAge = sunny.age * 12;
  print(totalAge);
}


/// Overview
/// step 1 - creating class / blueprint
/// step 2 - initializing attributes / variable
/// step 3 - crating object