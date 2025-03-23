// Write a function that takes a string as input and returns the string reversed.
void main() {
  print(reversedWords("how hw ge kfd fd"));
}

reversedWords(String word) {
  String reversedWord = word.split('').reversed.join();
  return reversedWord;
}
