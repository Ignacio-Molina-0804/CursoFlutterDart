import 'dart:io';

void main() {

  // Ejemplo de if-else
  print("Ingresa tu edad:");
  int edad = int.parse(stdin.readLineSync()!);

  // Uso de if, else y if-else
  if (edad >= 18) {
    print("Eres Mayor de Edad.");
  } else if (edad >= 10) {
    print("Eres un Adolescente.");
  } else {
    print("Eres Menor de Edad.");
  }

  // Ejemplo de operador ternario
  int numero = 10;
  String resultado = (numero % 2 == 0)
      ? "El numero es Par."
      : "El numero es impar.";

  print(resultado);
}
