import 'dart:io';

void main() {

  // Ingreso de datos
  print("Coloque su nota (A, B, C, D):");
  String nota = stdin.readLineSync()!;

  // Uso de switch
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
