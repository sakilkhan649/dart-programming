

/*
class Animal{
  void makeSound(){
    print("Animal makes different sounds.");
  }
}
class Cat extends Animal{
  @override
  void makeSound(){
    print("Cat says: Meow! Meow!");
  }
}
class Dog extends Animal{
  @override
  void makeSound(){
    print("Dog says: Woof! Woof!");
  }
}
void main(){
  Cat myCat = Cat();
  Dog myDog = Dog();
  myCat.makeSound();
  myDog.makeSound();
}
*/
class Payment{
  void processPayment(){
    print("Processing detault payment...");
  }
}
class BkashPayment extends Payment{
  @override
  void processPayment(){
    print("Processing payment through bKash...");
  }
}
class CardPayment extends Payment{
  @override
  void processPayment(){
    print("Processing payment through Credit Card...");
  }
}
void main(){
  Payment payment1 = BkashPayment();
  Payment payment2 = CardPayment();
  payment1.processPayment();
  payment2.processPayment();
}