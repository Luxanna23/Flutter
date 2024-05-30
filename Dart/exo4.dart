import 'dart:io';

void main() {
  List<int> diviseurs = [];
  print('Veuillez entrer un nombre :');
  String input = stdin.readLineSync();
  int nombre;
  nombre = int.parse(input);

  for (int i = 1; i <= nombre; i++) {
    if (nombre % i == 0) {
      diviseurs.add(i);
    }
  }
  print(diviseurs);
}