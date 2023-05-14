void main() {
  var max;
  int x = 10;
  int y = 9;
  int z = 100;

  if (x > y) {
    max = x;
  } else {
    max = y;
  }

  if (z > max) {
    max = z;
  }
  print("The max number is $max");
}