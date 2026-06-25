


// ১. ক্লাস ডিক্লেয়ার করা (একদম C++ এর মতো)
class Student{
    // ডার্টে String এর 'S' সবসময় বড় হাতের (Capital) হয়!
    String name = "Sakil";
    int roll =683100;
// ২. মেথড বা ফাংশন
    void display(){
        // ম্যাজিকটা দেখুন! ভেরিয়েবল প্রিন্ট করতে শুধু $ চিহ্ন ব্যবহার করেছি।
        print("My name is $name and my roll is $roll");
    }
}
// ৩. মেইন ফাংশন (এখান থেকেই অ্যাপ রান হওয়া শুরু করে)
void main(){
    // ৪. অবজেক্ট তৈরি করা
    Student s1 = Student();// C++ এর মতোই, শুধু ব্র্যাকেট () দিতে হয়।
   // ৫. ফাংশন কল করা
    s1.display();
}

/*
void main(){
    int? age;
    print("My age is $age");
}
*/
