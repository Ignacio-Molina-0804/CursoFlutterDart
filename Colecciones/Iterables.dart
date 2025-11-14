void main() {
  List<int> numeros = [1, 2, 3, 4, 5];

  List<String> frutas = ['manzana', 'banana', 'cereza'];

  List<String> vacio = [];

  print(numeros);
  print(frutas);

  frutas.add('naranja');
  print(frutas);

  var Elementos = List<int>.filled(5, 0);
  print(Elementos);

  numeros.addAll([6, 7, 8]);
  print(numeros);

  print(frutas[3]);

  frutas.insert(1, 'sandias');
  print(frutas);

  frutas.removeAt(0);
  print(frutas);

  frutas.clear();
  print(frutas);
}
