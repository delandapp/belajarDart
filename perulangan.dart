void main() {
  while(true) {
    print("Hello World");
    break;
  }

  int sum = 0;
  while(sum < 10) {
    print(sum+1);
    sum++;
  }
  
  sum = 3;
  while(sum<20) {
    if(sum%3 == 0) {
      print(sum);
    }
    sum++;
  }

  sum = 2;
  do {
    print(sum);
    sum += 2;
  } while (sum < 10);
}