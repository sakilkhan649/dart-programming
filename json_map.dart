//API (Application Programming Interface)
//JSON (JavaScript Object Notation)



/*
void main(){
  // এটি একটি JSON বা ডার্টের Map (যেখানে String হলো Key এবং dynamic হলো Value)
  // Value হিসেবে dynamic দেওয়ার কারণ হলো: ডাটা টেক্সট (String) হতে পারে, আবার সংখ্যাও (int) হতে পারে।
  Map<String,dynamic> userProfile = {
    "name":"Sakil",
    "role":"Flutter Developer",
    "age":22,
    "isActive":true
  };
  // ডাটা বের করা (Hash Table এর নিয়ম অনুযায়ী শুধু Key এর নাম বলে দিলেই ডাটা চলে আসে!)
  print("User Name: ${userProfile["name"]}");
  print("User Role: ${userProfile["role"]}");
}
*/

Future<Map<String,dynamic>> fetchUserData()async{
  await Future.delayed( Duration(seconds: 2)); // Simulating a network delay
  return {
    "id":"101",
    "name":"Sakil",
    "balance":5000,
  };
}
void main()async{
  print("Fetching user data...");
  Map<String,dynamic> userData = await fetchUserData();
  print("User Id: ${userData["id"]}");
  print("User Name: ${userData["name"]}");
  print("User Balance: ${userData["balance"]}");
}
