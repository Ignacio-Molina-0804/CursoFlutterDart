// Esto es una variable constante en Dart.

void main() {
  final PI = 3.1416; // Puede depender de algo que pasa en tiempo de ejecución
  const ValorFijo = 600; // Siempre es un valor fijo en tiempo de compilación

  ValorFijo =
      700; // Esto generará un error porque las constantes no pueden ser reasignadas

  print(PI);
  print(ValorFijo);
}
