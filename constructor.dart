

/*
class Student{
  String name;
  int roll;
  Student(this.name, this.roll);
  void display(){
  print("Name: $name,Roll: $roll");
  }
}
void main(){
  Student s1 = Student("Sakil", 683100);
  s1.display();
}
*/
/*
class Student{
  String name;
  int roll;
  // কনস্ট্রাক্টরের প্যারামিটারগুলো {} এর ভেতর রাখা হয়েছে
  // 'required' শব্দটার মানে হলো: এই ডাটাগুলো দিতেই হবে, না দিলে এরর দেবে!
  Student({required this.name,required this.roll});
  void display(){
    print("Name: $name,Roll:$roll");
  }

}
void main(){
  // এখন অবজেক্ট বানানোর সময় নাম বলে বলে ডাটা দেওয়া যাচ্ছে!
  // এতে কোন ডাটাটা কীসের, তা বুঝতে খুব সুবিধা হয়।
  Student s1 = Student(name: "Sakil",roll: 683100);
  // আপনি চাইলে আগে পিছে করেও ডাটা দিতে পারেন
  Student s2 = Student(roll: 683101,name: "Sakib");
  s1.display(); 
  s2.display();
}
*/
class Smartphone{
  String brand;
  int price;
  Smartphone({required this.brand,required this.price});
  void display(){
    print("Brand: $brand,Price: $price");
  }
}
void main(){
  Smartphone s1 = Smartphone(brand: "Samsung",price: 50000);
  s1.display();
}