// Creación de funciones con parámetros en Dart
int Sumar(int a, int b) {
  return a + b;
}

// Función que recibe un parámetro de tipo cadena y no retorna valor
void DimeNombre(String nombre) {
  print("Tu nombre es: $nombre");
}

// Función principal
void main() {
  print(Sumar(90, 120));
  DimeNombre("Ignacio Molina");
}
