import 'dart:io';

void main() {
  print('Veuillez entrer votre nom :');
  String nom = stdin.readLineSync();
  print('Veuillez entrer votre âge :');
  String input = stdin.readLineSync();
  int age;
  age = int.parse(input);
  int ageFinal = 100;
  print("${nom}, il vous reste : ${ageFinal - age} ans.");
}