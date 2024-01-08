class Account {
  String? name;
  int? money;

  int accountMoney() {
    return money??0;
  }
}