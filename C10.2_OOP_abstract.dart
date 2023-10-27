// abstract
// object is not applicable for abstract class
// abstract class inherit using 'implements' keyword

abstract class Letter {
  void write();
}

class EmonLetter implements Letter {
  @override
  void write() {
    print('I wanna goto canada');
  }

  void display() {
    print('My letter done');
  }
}

class EmonnLetter implements Letter {
  @override
  void write() {
    print('I wanna goto germany');
  }

  void display() {
    print('My letter done');
  }
}

void main() {
  // no object support for abstract class

  EmonLetter ob = new EmonLetter();
  ob.write();
  ob.display();

  EmonnLetter ob1 = new EmonnLetter();
  ob1.write();
  ob1.display();


}
