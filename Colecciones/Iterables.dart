void main() {
  /// Ejemplos de uso de listas en Dart

  // Definición de lista de enteros
  List<int> numeros = [1, 2, 3, 4, 5];

  // Definición de lista de cadenas
  List<String> frutas = ['manzana', 'banana', 'cereza'];

  // Definición de lista vacía
  List<String> vacio = [];

  // Imprimir listas
  print(numeros);
  print(frutas);

  // Agregar elementos a la lista
  frutas.add('naranja');
  print(frutas);

  // Crear una lista con un tamaño fijo
  var Elementos = List<int>.filled(5, 0);
  print(Elementos);

  // Agregar múltiples elementos a la lista
  numeros.addAll([6, 7, 8]);
  print(numeros);

  // Acceder a elementos por índice
  print(frutas[3]);

  // Modificar elementos por índice
  frutas.insert(1, 'sandias');
  print(frutas);

  // Eliminar elementos de la lista
  frutas.removeAt(0);
  print(frutas);

  // Limpiar la lista
  frutas.clear();
  print(frutas);
}
