// Write a function that takes a string as input and returns the string reversed.
void main() {
  print(reversedWords("hello mophamed"));
}

reversedWords(String word) {
  String reversedWord = word.split('').reversed.join();
  return reversedWord;
}
