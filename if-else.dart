void main() {
  int likes = 100;
  String userName = 'Deland';
  if(likes >= 100) {
    print('Wow!');
  }
  if(userName == 'Muhammad Deland') {
    print('hi $userName');
  } else {
    print('hello $userName');
  }

  if(userName.runtimeType == String) {
    print('this is string');
  }
}