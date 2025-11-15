class Persona {
  String? nombre, apellido;
  int? edad;

  void DimeDatos() {
    print("Nombre: $nombre $apellido");
    print("Edad: $edad");
  }
}

class Animal {
  String? nombre;
  String? especie;
  double? tamanio;
  bool? desparasitado, vacunado;

  void DimeDatos() {
    print('''Nombre: $nombre
    Especie: $especie
    Tamaño: $tamanio
    Desparasitado: $desparasitado
    Vacunado: $vacunado''');
  }
}

void main() {
  Persona persona1 = Persona();
  persona1.nombre = "Ignacio";
  persona1.apellido = "Molina";
  persona1.edad = 25;
  persona1.DimeDatos();

  Animal perro1 = Animal();
  perro1.nombre = "Firulais";
  perro1.especie = "Canino";
  perro1.tamanio = 0.60;
  perro1.desparasitado = true;
  perro1.vacunado = true;
  perro1.DimeDatos();
}
