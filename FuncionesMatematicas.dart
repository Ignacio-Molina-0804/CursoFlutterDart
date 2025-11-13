import 'dart:io';
import 'dart:math';

void main() {

    // Declaración de variables
    int a, b;

    // Entrada de datos
    print("Ingrese el valor de A: ");
    a = int.parse(stdin.readLineSync()!);
    print("Ingrese el valor de B: ");
    b = int.parse(stdin.readLineSync()!);

    // Operaciones matemáticas
    print("Potencia de $a, elevado a la $b = ${pow(a, b)}"); // a^b
    print("Raíz cuadrada de $a = ${sqrt(a)}"); // √a

    double c = 8.23456789;
    print(c.round()); // Redondeo
    print(c.floor()); // Redondeo hacia abajo

    print(min(a, b)); // Mínimo
    print(max(a, b)); // Máximo

    // Números aleatorios
    var aleatorio = Random(); // Instancia de generador de números aleatorios
    print(aleatorio.nextInt(100)); // Número aleatorio entre 0 y 99
    print(aleatorio.nextDouble()); // Número aleatorio entre 0.0 y 1.0
}
