//try (চেষ্টা করা): এখানে আপনি সেই কোডগুলো রাখবেন, যেগুলো ইন্টারনেট থেকে ডাটা আনে। ডার্ট "চেষ্টা" করবে কোডটা রান করার।
//catch (ধরে ফেলা): যদি try এর ভেতর কোনো কারণে ইন্টারনেট ফেইল করে বা এরর (Error) আসে, তখন অ্যাপ ক্র্যাশ না করে সরাসরি catch এর ভেতর চলে আসবে। তখন আপনি ইউজারকে সুন্দর করে বলে দিতে পারবেন, "আপনার ইন্টারনেট নেই, দয়া করে আবার চেষ্টা করুন।"
/*
void main(){
  try{
    print("Trying to divide....");
    int result = 12 ~/ 0;
    print("Result is: $result");
  }
  catch(error){
    print("Oops! Something went wrong.");
    print("Error details: $error");
  }
}
*/
Future<Map<String, dynamic>> fetchUserData() async {
  await Future.delayed(Duration(seconds: 2)); 
  throw Exception("No Internet Connection!");
}
void main() async {
  try {
    Map<String, dynamic> userData = await fetchUserData();
    print("User Id: ${userData["id"]}");
    print("User Name: ${userData["name"]}");
    print("User Balance: ${userData["balance"]}");
  } catch (error) {
    print("Failed to load data. Reason: $error");
  }
}


