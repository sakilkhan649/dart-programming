
//১. Future: এটি একটি "প্রতিশ্রুতি" বা প্রমিস। এর মানে হলো, "এখন ডাটা নেই, তবে ভবিষ্যতে ডাটা আসবে।"
//২. async: যে ফাংশনের ভেতর সময়সাপেক্ষ কাজ হবে, তার নামের শেষে async লিখতে হয়।
//৩. await: এটি ডাটা আসার জন্য অপেক্ষা করতে বলে।


// ১. এটি একটি Future ফাংশন, যা ২ সেকেন্ড পর একটি String ফেরত দেবে
/*
Future<String> fetchUserData() async {
  // ২ সেকেন্ডের জন্য অপেক্ষা (ইন্টারনেট থেকে ডাটা আসার ডেমো)
  await Future.delayed(Duration(seconds: 2)); // Simulating a network delay
  return "Sakil is Data from Interner!";
}

// ২. main ফাংশনটিকেও async করতে হবে, কারণ ভেতরে await ব্যবহার করব
void main()async{
  print("1. App Started....");
  print("2. Requesting Data from API...");

  // ৩. await দিয়ে আমরা ডাটা আসা পর্যন্ত অপেক্ষা করছি
  String data = await fetchUserData();

  // ৪. ২ সেকেন্ড পর ডাটা আসলে এই লাইনটি প্রিন্ট হবে
  print("3.Result: $data");
  print("4. App is Ready!");
}
*/
Future<String> downloadVideo() async {
  await Future.delayed(Duration(seconds: 3)); // Simulating a network delay
  return "Video Downloaded Completed!";
}
void main() async {
  print("Starting download...");
  String result = await downloadVideo();
  print("Result: $result");

}