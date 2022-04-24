void main() {
  //classes in dart
  //there are four main pillars of oop
  //abstraction
  //polymorphism
  //inheritence
  //encapsulation
  //firstly we will discuss the basic classes
  var on = Noor();
  on.abc = 'Noor Fatima';
  on.def();
  //so basically this class prints the Name
  //the code we use to write in main function in order to call the class is basically
  //known as basic object

  //now we will discuss the example of inheritece which is basicallly use in flutter

  var xyz = Shape();
  xyz.sh();
  var alpha = oval();
  alpha.ov();
  alpha.sh();
  //this shows that child class can acess parent class
  //but the parent class can't acess child class
  //we can make multiple classes
  //but parent could'nt be multiple a single parent can't have multiple childs
  //but multiple childs can have single parent
  //and a child class could be the parent class of any class
  var beta = circle();
  beta.cir();
  beta.ov();
  beta.sh();

  var gamma = polygon();
  gamma.ov();
  gamma.pol();
  gamma.sh();
  //remeber that a child class could not acess child class
  //the class polygon only access it's parent and grand parent class
  //but it could not access it's siblings
  //for example parent of polygon and circle is oval and parent of oval is shape
  //but polygon and circle could'nt access each other
}

class Noor {
  var abc = '';
  dynamic def() {
    print('My Name is ${abc}');
  }
}

class Shape {
  dynamic sh() {
    print('this is parent class (shape)');
  }
}

class oval extends Shape {
  dynamic ov() {
    print('this is child class (oval)');
  }
}

class circle extends oval {
  dynamic cir() {
    print('it is child class(circle) of oval');
  }
}

class polygon extends oval {
  dynamic pol() {
    print('this is a child class(polygon) of oval ');
  }
}
