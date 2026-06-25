

/*
class Animal{
  String name;
  Animal(this.name);
  void eat(){
    print("$name is eating food.");
  }
}

class Dog extends Animal{
  String breed;
  Dog(super.name, this.breed);
  void bark(){
    print("$name says woof! woof!");
  }
}
void main(){
  Dog myDog = Dog("Tom","Bulldog");
  myDog.eat();
  myDog.bark();
  print("My dog is a ${myDog.breed}");
}
*/
class Vehicle{
  String brand;
  Vehicle(this.brand);
  void start(){
    print("$brand is starting.");
  }
}
class Bike extends Vehicle{
  int cc;
  Bike(super.brand, this.cc);
}
void main(){
  Bike myBike = Bike("Yamaha", 150);
  myBike.start();
  print("My bike is a ${myBike.brand} with ${myBike.cc} cc engine.");
}