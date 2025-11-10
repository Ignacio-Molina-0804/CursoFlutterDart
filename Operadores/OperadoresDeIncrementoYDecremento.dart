void main() {

  int valor = 5;

  // Operador de Incremento (Pre-incremento)
  print("Valor inicial: $valor");
  print("Pre-incremento: ${++valor}"); // Incrementa antes de usar el valor
  print("Valor después del pre-incremento: $valor");

  // Operador de Incremento (Post-incremento)
  print("Post-incremento: ${valor++}"); // Usa el valor antes de incrementar
  print("Valor después del post-incremento: $valor");

  // Operador de Decremento (Pre-decremento)
  print("Pre-decremento: ${--valor}"); // Decrementa antes de usar el valor
  print("Valor después del pre-decremento: $valor");

  // Operador de Decremento (Post-decremento)
  print("Post-decremento: ${valor--}"); // Usa el valor antes de decrementar
  print("Valor después del post-decremento: $valor");

  // Incremento en una cantidad específica
  print("Preincremento + 3 es: ${valor += 3}"); // Incrementa valor en 3
  print("Valor después del preincremento + 3: $valor");

  // Decremento en una cantidad específica
  print("Predecremento - 2 es: ${valor -= 2}"); // Decrementa valor en 2
  print("Valor después del predecremento - 2: $valor");

}