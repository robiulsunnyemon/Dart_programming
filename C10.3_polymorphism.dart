// polymorphism
// abstract class inherit using 'extends' keyword

abstract class Letter {
  void write();

  void display() {
    print('Hello world');
  }
}

class RobiulLetter extends Letter {
  // inherit the display(); method from super class
  @override
  void write() {
    print('I wanna goto canada');
  }

  void printInfo() {
    super.display();
    print('Emon subclass');
  }
}

class EmonLetter extends Letter {
  // inherit the display(); method from super class
  @override
  void write() {
    print('I wanna goto germany');
  }

  void printInfo() {
    super.display();
  }
}

class SunnyLetter extends Letter {
  // inherit the display(); method from super class
  @override
  void write() {
    print('I wanna goto USA');
  }

  void printInfo() {
    super.display();
  }
}

void main() {
  Letter ob1 = new EmonLetter();
  ob1.write();
  ob1.display();

  ob1 = new EmonLetter();
  ob1.write();
  ob1.display();
  // ob2.printInfo(); // can't call because polymorphism

  ob1 = new SunnyLetter();
  ob1.write();
  // ob1.printInfo();  // can't call because polymorphism
}
