void main() {
  Map<String, String> capitales = {
    'Argentina': 'Buenos Aires',
    'Brasil': 'Brasilia',
    'Chile': 'Santiago',
    'Colombia': 'Bogotá',
    'Perú': 'Lima',
  };

  print(capitales);
  print(capitales['Argentina']);

  capitales['México'] = 'Ciudad de México';
  print(capitales);

  capitales['Brasil'] = "Valor no encontrado";
  print(capitales);

  print(capitales.keys);
  print(capitales.values);
  print(capitales.length);
  print(capitales.isEmpty);
  print(capitales.isNotEmpty);
  print(capitales.containsKey('Chile'));
  print(capitales.containsValue('Lima'));

  capitales.clear();
  print(capitales);
}
