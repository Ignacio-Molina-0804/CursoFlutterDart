import 'dart:io';

void main() {

  print("Ingresa tu edad:");
  int edad = int.parse(stdin.readLineSync()!);
  print("Tienes licencia?...");
  String tieneLicencia = stdin.readLineSync()!;

  if (edad >= 18 && tieneLicencia == "si") {
    print("Permiso de conducir otorgado.");
  } else {
    print("Permiso de conducir denegado.");
  }

  if (edad < 18 || tieneLicencia != "si") {
    print("No cumples los requisitos para conducir.");
  } else {
    print("Cumples los requisitos para conducir.");
  }
}
