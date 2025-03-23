// Write a function that counts the number of words in a given sentence.
// Words are separated by spaces, and the function should ignore extra spaces.
void main() {
  countsNumber("how get a work");
}

countsNumber(String sentence) {
  var wordNumber = sentence.trim().split(" ");
  print(wordNumber.length);
}
