import 'dart:io';
import 'dart:math';

void main() {
    int a, b;

    print("Ingrese el valor de A: ");
    a = int.parse(stdin.readLineSync()!);
    print("Ingrese el valor de B: ");
    b = int.parse(stdin.readLineSync()!);

    print("Potencia de $a, elevado a la $b = ${pow(a, b)}");
    print("Raíz cuadrada de $a = ${sqrt(a)}");

    double c = 8.23456789;
    print(c.round());
    print(c.floor());

    print(min(a, b));
    print(max(a, b));

    var aleatorio = Random();
    print(aleatorio.nextInt(100));
    print(aleatorio.nextDouble());
}
