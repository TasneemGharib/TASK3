void main() {
  int count = askForCount();
  List<int> fibonacciNumbers = generateFibonacciNumbers(count);
  print("The first $count Fibonacci numbers are: $fibonacciNumbers");
}

int askForCount() {
  print("How many Fibonacci numbers do you want to generate? ");
  String input = stdin.readLineSync()!;
  int count = int.parse(input);
  return count;
}

List<int> generateFibonacciNumbers(int count) {
  List<int> fibonacciNumbers = [];
  int num1 = 0, num2 = 1;
  for (int i = 0; i < count; i++) {
    fibonacciNumbers.add(num1);
    int nextNum = num1 + num2;
    num1 = num2;
    num2 = nextNum;
  }
  return fibonacciNumbers;
}