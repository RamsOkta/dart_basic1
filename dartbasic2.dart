void main() {
  var sentence = "I am going to be Flutter Developer";
  var exampleFirstWord = sentence[0];
  var exampleSecondWord = sentence[2] + sentence[3];

  var words = sentence.split(' '); // Memisahkan kalimat menjadi kata-kata

  var thirdWord = words[2];
  var fourthWord = words[3];
  var fifthWord = words[4];
  var sixthWord = words[5];
  var seventhWord = words[6];

  print('First word: ' + exampleFirstWord);
  print('Second word: ' + exampleSecondWord);
  print('Third word: ' + thirdWord);
  print('Fourth word: ' + fourthWord);
  print('Fifth word: ' + fifthWord);
  print('Sixth word: ' + sixthWord);
  print('Seventh word: ' + seventhWord);
}
