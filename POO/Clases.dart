// Definición de la clase Persona
class Persona {
  // Atributos de la clase
  String? nombre, apellido;
  int? edad;

  // Método para mostrar los datos de la persona
  void DimeDatos() {
    print("Nombre: $nombre $apellido");
    print("Edad: $edad");
  }
}

// Definición de la clase Animal
class Animal {
  // Atributos de la clase
  String? nombre;
  String? especie;
  double? tamanio;
  bool? desparasitado, vacunado;

  // Método para mostrar los datos del animal
  void DimeDatos() {
    print('''Nombre: $nombre
    Especie: $especie
    Tamaño: $tamanio
    Desparasitado: $desparasitado
    Vacunado: $vacunado''');
  }
}

// Función principal
void main() {

  // Creación de un objeto de la clase Persona
  Persona persona1 = Persona();
  persona1.nombre = "Ignacio";
  persona1.apellido = "Molina";
  persona1.edad = 25;
  persona1.DimeDatos();

  // Creación de un objeto de la clase Animal
  Animal perro1 = Animal();
  perro1.nombre = "Firulais";
  perro1.especie = "Canino";
  perro1.tamanio = 0.60;
  perro1.desparasitado = true;
  perro1.vacunado = true;
  perro1.DimeDatos();
}
