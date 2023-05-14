import 'dart:io';
void main() {
  String inputString = askForString(); // ask the user for a long string
  String reversedString = reverseWords(inputString); // reverse the words in the string
  print(reversedString); // print the reversed string
}

String askForString() {
  print("Enter a long string: ");
  String inputString = stdin.readLineSync()!;
  return inputString;
}

String reverseWords(String string) {
  List<String> words = string.split(" "); // split the string into a list of words
  List<String> reversedWords = words.reversed.toList(); // reverse the order of the words
  String reversedString = reversedWords.join(" "); // join the reversed words back into a string
  return reversedString;
}