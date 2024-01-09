class Account {
  String? name;
  String? lastName;

  // INI NAMANYA CONSTRUCTOR

  // Account(String name, String lastName) {
  //   this.name = name;
  //   this.lastName = lastName;
  // }

  // INI NAMANYA CONSTRUCTOR
  Account({required this.name, required this.lastName});

  // INI NAMANYA REDIRECT CONSTRUKTOR DAN MEMBUAT COUNSTRUKTOR BARU

  Account.defaultAccount(): this(name: 'Yogha', lastName: 'Arjuna');
}