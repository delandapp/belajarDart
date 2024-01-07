void main() {
  bool isRefresh = true;

  if (isRefresh) {
    // getMyTweet();
    getMyTweet2("Muhmmad Deland Arjuna Putra");
    // Menggunakan konsep named argument
    getMyTweet3(username: "Muhmmad Deland Arjuna Putra", age: 23, name: "Muhammad Deland");
  }
}

void getMyTweet() {
  var tweet1 = 'Tweet1';
  var tweet2 = 'Tweet2';
  var tweet3 = 'Tweet3';
  var tweet4 = 'Tweet4';
  var tweet5 = 'Tweet5';

  print(tweet1);
  print(tweet2);
  print(tweet3);
  print(tweet4);
  print(tweet5);
}

// kita bisa menjadikan parameter optional dengan [String? namaparameter, int? namaparameter]
// kita bisa menambahkan default value dengan namaparameter = value
String getMyTweet2(String username, [int? age, String? name]) {
  print('Your Username $username');
  print('Your Age ${age == null ? '' : age}');
  print('Your Name ${name == null ? '' : name}');
  var tweet1 = 'Tweet1';
  var tweet2 = 'Tweet2';
  var tweet3 = 'Tweet3';
  var tweet4 = 'Tweet4';
  var tweet5 = 'Tweet5';

  print(tweet1);
  print(tweet2);
  print(tweet3);
  print(tweet4);
  print(tweet5);

  return 'This is function yang harus memiliki return';
}

// kita bisa memberi nama pada tiap parameter dengan menggunakan konsep name parameter {}
// dan kita bisa mengasih required
String getMyTweet3({String? username, required int age, String? name}) {
  print('Your Username $username');
  print('Your Age $age');
  print('Your Name ${name == null ? '' : name}');

  return 'This is function yang harus memiliki return';
}
