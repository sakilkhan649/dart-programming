

/*
abstract class Animal{
  void eat();
  void sleep();
}
class Dog implements Animal{
  @override
  void eat(){
    print("Dog is eating food.");
  }
  @override
  void sleep(){
    print("Dog is sleeping.");
  }
}
void main(){
  Dog myDog = Dog();
  myDog.eat();
  myDog.sleep();
}
*/
abstract class Database{
  void connect();
  void disconnect();
}
class MySQL implements Database{
  @override
  void connect(){
    print("Connected to MySQL");
  }
  @override
  void disconnect(){
    print("Disconnected from MySQL");
  }
}
void main(){
  MySQL mySQL = MySQL();
  mySQL.connect();
  mySQL.disconnect();
}