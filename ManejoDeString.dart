import 'dart:io';

void main() {
  // Ejemplo de palabra simple
  String palabra = "Hola";

  // Ejemplo de palabra con espacio
  String palabra2 = "a todos";

  // Ejemplo de uso de comillas simples dentro de una cadena
  String palabra3 = "O\'Neill";

  // Ejemplo de salto de línea
  String palabra4 = "texto en linea 1\ntexto en línea 2";

  // Ejemplo de eliminarcion de salto de línea usando raw string
  String palabra5 = r"texto en linea 1\ntexto en línea 2";

  // Ejemplo de texto en varias líneas usando comillas triples
  String palabra6 = ''' Texto en
    varias líneas
    usando comillas triples ''';

  // Imprimir las palabras
  print(palabra);
  print(palabra2);
  print(palabra3);
  print(palabra4);
  print(palabra5);
  print(palabra6);

  // Métodos comunes para manejo de strings
  print(palabra.length); // Longitud de la cadena
  print(palabra.isEmpty); // Verificar si la cadena está vacía
  print(palabra.isNotEmpty); // Verificar si la cadena no está vacía
  print(palabra[2]); // Acceder a un carácter específico
  print(
    palabra.contains("Hola"),
  ); // Verificar si la cadena contiene una subcadena
  print(
    palabra.startsWith("M"),
  ); // Verificar si la cadena comienza con una subcadena
  print(
    palabra.endsWith("l"),
  ); // Verificar si la cadena termina con una subcadena
  print(palabra.indexOf("la")); // Obtener el índice de una subcadena
  print(palabra.substring(0, 2)); // Obtener una subcadena
  print(palabra.split("o")); // Dividir la cadena en una lista
  print(palabra.toUpperCase()); // Convertir a mayúsculas
  print(palabra.toLowerCase()); // Convertir a minúsculas
}
