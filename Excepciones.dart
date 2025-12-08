import 'dart:io';

void main() {
  print("Ingrese Valor 1...");
  int? valor1 = int.parse(stdin.readLineSync()!);

  print("Ingrese Valor 2...");
  int? valor2 = int.parse(stdin.readLineSync()!);

  try {

    int resultado = valor1 ~/ valor2;
    print("El resultado es: $resultado");

  } on FormatException {

    print("Error: Formato no valido");

  } catch (e) {

    print("Error: $e");
    
  }
}
