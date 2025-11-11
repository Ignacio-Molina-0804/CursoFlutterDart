import 'dart:io';

void main() {

  // Ingreso de datos
  print("Ingresa tu edad:");
  int edad = int.parse(stdin.readLineSync()!);
  print("Tienes licencia?...");
  String tieneLicencia = stdin.readLineSync()!;

  // Operador lógico AND (&&)
  if (edad >= 18 && tieneLicencia == "si") {
    print("Permiso de conducir otorgado.");
  } else {
    print("Permiso de conducir denegado.");
  }

  // Operador lógico OR (||)
  if (edad < 18 || tieneLicencia != "si") {
    print("No cumples los requisitos para conducir.");
  } else {
    print("Cumples los requisitos para conducir.");
  }
}
