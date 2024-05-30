import 'dart:io';

void main() {
  print('Veuillez entrer un nombre :');
  String input = stdin.readLineSync();
  int nombre;
  nombre = int.parse(input);
  if (nombre % 2 == 0) {
    print('$nombre est pair.');
  } else {
    print('$nombre est impair.');
  }
}