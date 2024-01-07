import 'account.dart';

void main() {
  var accountNew = Account();
  accountNew.name = "Deland";
  String? name = null;
  // name = 'Test';
  // name?. digunakan jika name tidak null namun jika null maka dia akan mencetak 0
  int len = name?.length ?? 0;
  print(accountNew.name);
  print(len);
  print(name != null ? name : '');
}