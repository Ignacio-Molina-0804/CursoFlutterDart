import 'dart:io';

void main() {
  print("Coloque su nota (A, B, C, D):");
  String nota = stdin.readLineSync()!;

  switch (nota) {
    case "A":
      print("Excelente!");
      break;
    case "B":
      print("Bueno!");
      break;
    case "C":
      print("Regular!");
      break;
    case "D":
      print("Deficiente!");
      break;
    default:
      print("Nota invalida!");
  }
}
