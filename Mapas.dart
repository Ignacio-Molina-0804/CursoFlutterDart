void main() {
  // Declaración e inicialización de un mapa
  Map<String, String> capitales = {
    'Argentina': 'Buenos Aires',
    'Brasil': 'Brasilia',
    'Chile': 'Santiago',
    'Colombia': 'Bogotá',
    'Perú': 'Lima',
  };

  // Imprimir el mapa y acceder a un valor
  print(capitales);
  print(capitales['Argentina']);

  // Agregar un nuevo par clave-valor
  capitales['México'] = 'Ciudad de México';
  print(capitales);

  // Actualizar un valor existente
  capitales['Brasil'] = "Valor no encontrado";
  print(capitales);

  // Métodos comunes para manejo de mapas
  print(capitales.keys); // Imprime las claves
  print(capitales.values); // Imprime los valores
  print(capitales.length); // Longitud del mapa
  print(capitales.isEmpty); // Verificar si el mapa está vacío
  print(capitales.isNotEmpty); // Verificar si el mapa no está vacío
  print(capitales.containsKey('Chile')); // Verificar si el mapa contiene una clave
  print(capitales.containsValue('Lima')); // Verificar si el mapa contiene un valor

  // Eliminar un par clave-valor
  capitales.clear();
  print(capitales);
}
