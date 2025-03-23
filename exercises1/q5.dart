// Write a function that takes a sentence as input and returns the longest word in the sentence.
// If multiple words have the same longest length, return the first one that appears.

void main() {
  findLongestWord("hello world i wants to work");
}

String findLongestWord(String sentence) {
  List<String> words = sentence.split(' ');

  String longestWord = '';
  for (String word in words) {
    String cleanedWord = word.replaceAll(RegExp(r'[^a-zA-Z]'), '');

    if (cleanedWord.length > longestWord.length) {
      longestWord = cleanedWord;
    }
  }

  return longestWord;
}
