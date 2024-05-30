import 'dart:io';

void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> pairs = [];
  a.forEach((nombre) {
    if (nombre % 2 == 0) {
      pairs.add(nombre);
    }
  });
}
