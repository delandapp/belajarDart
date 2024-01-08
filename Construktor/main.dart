import 'account.dart';

void main() {
  var accountNew = Account(name: 'Deland', lastName: 'Arjuna Putra');
  var accountYogha = Account.defaultAccount();
  print(accountNew.name);
  print(accountNew.lastName);
  print(accountYogha.name);
  print(accountYogha.lastName);
}