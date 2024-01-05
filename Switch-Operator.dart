void main() {
  var likes = 10;
  var name = "Deland";
  
  if(name == "Deland") {
    print('this is $name');
  } else if(name == 'Geusan') {
    print('this is $name');
  } else if(name == 'Yogha') {
    print('this is $name');
  }

  switch(likes) {
    case >= 100:
      print('Good Engagement!');
      break;
    case >= 50:
      print('Not Good Engagement!');
      break;
    case >= 0:
      print('Not Engagement!');
      break;
  }
}