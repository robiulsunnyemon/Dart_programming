/// Method, static variable, static method

/// Static variable or method is directly related its 'own class', not with object
/// static variable ey '1 jagay data change korle baki sob ey change hoy jabe' (same static method)
/// benefits of using static is that consuming time and memory complexity

class MyClass {
  //static String platform = 'Bangamata Sheikh Fojilatunnesa Mujib Science & Technology University'; // static variable

  static String platform = 'BSFMSTU'; // static variable

  String name = '';
  int age = 0;
  String versity = '';

  // constructor
  MyClass(String name, int age, String versity) {
    this.name = name;
    this.age = age;
    this.versity = versity;
    this.printMyDetails();
  }

  // method
  void printMyDetails() {
    print('Name : $name');
    print('Age : $age');
    print('versity : $versity');
  }

  // method
  void printMyFamily(String fatherName, String motherName, String address) {
    print('Fathers Name : $fatherName');
    print('Mothers Name : $motherName');
    print('Address : $address');

    //print(platform);
    //MyClass.printPlatform();
  }

  // static method
  static void printPlatform() {
    print('Platform : $platform');
  }
}

void main() {
  // no need to create object for calling 'platform variable' because it's a static variable
  MyClass.platform = 'EmonSoftTech';

  MyClass Robiul = MyClass('Robiul', 21, 'BSFMSTU University');
  Robiul.printMyFamily('Harun', 'Pervin Begum', 'Jamalput');
  // no need to create object for calling 'printPlatform' method cause it's static method
  MyClass.printPlatform();

  print('');

  MyClass robiul = MyClass('Robiul Sunny Emon', 22, 'BSFMSTU University');
  robiul.printMyFamily('Shadhin bhai', 'Tamanna', 'Rupa Apu');
  MyClass.printPlatform();

  print('');

  MyClass emon = MyClass('Shahida', 21, 'BSFMSTU University');
  emon.printMyFamily('harun', 'pervin begum', 'jamalpur');
  MyClass.printPlatform();
}
