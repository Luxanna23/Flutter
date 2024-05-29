import 'dart:io';

void main() {
  print('Entrez une chaîne de caractères :');
  String input = stdin.readLineSync();
  String reverse = input.split('').reversed.join('');

  if (input == reverse) {
    print('La chaîne est un palindrome.');
  } 
  else {
      print('La chaîne est pas un palindrome.');
  }
  
}
