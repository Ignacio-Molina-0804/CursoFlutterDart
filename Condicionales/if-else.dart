import 'dart:io';

void main() {
  print("Ingresa tu edad:");
  int edad = int.parse(stdin.readLineSync()!);

  if (edad >= 18) {
    print("Eres Mayor de Edad.");
  } else if (edad >= 10) {
    print("Eres un Adolescente.");
  } else {
    print("Eres Menor de Edad.");
  }

  int numero = 10;
  String resultado = (numero % 2 == 0)
      ? "El numero es Par."
      : "El numero es impar.";

  print(resultado);
}
