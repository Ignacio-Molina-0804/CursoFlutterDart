import 'dart:io';

void main() {

  // Declaración de variables
  int valor1, valor2;
  var resultado;

  // Solicitar al usuario que ingrese dos valores
  print("Ingrese el primer valor:");
  valor1 = int.parse(stdin.readLineSync()!);
  print("Ingrese el segundo valor:");
  valor2 = int.parse(stdin.readLineSync()!);

  // Operador de Suma
  resultado = valor1 + valor2;
  print("La suma es: $resultado");

  // Operador de Resta
  resultado = valor1 - valor2;
  print("La resta es: $resultado");

  // Operador de Multiplicación
  resultado = valor1 * valor2;
  print("La multiplicacion es: $resultado");

  // Operador de Division
  resultado = valor1 / valor2;
  print("La division es: $resultado");

  // Operador de Division Entera
  resultado = valor1 ~/ valor2;
  print("La division entera es: $resultado");

  // Operador de Resto
  resultado = valor1 % valor2;
  print("El resto es: $resultado");

}
