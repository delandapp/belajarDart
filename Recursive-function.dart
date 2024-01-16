// jadi memanggil function sendiri di function itu
int faktorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * faktorialRecursive(value - 1);
  }
}

void main() {
  print(faktorialRecursive(5)); // 5 * 4 * 3 * 2 * 1
}