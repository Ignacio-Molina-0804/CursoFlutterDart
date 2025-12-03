class Animal {
  String? nombre, raza, tamanio;
  int? edad;

  Animal(this.nombre, this.raza, this.tamanio, this.edad);

  void DameDatos() {
    print ("Nombre: $nombre, Raza: $raza, Tamaño: $tamanio, Edad: $edad");
    print("$nombre está comiendo.");
  }
}

class Perro extends Animal {

  Perro(String nombre, String raza, String tamanio, int edad) : super(nombre, raza, tamanio, edad);

  void DameDatos() {
    print("Nombre: $nombre, Raza: $raza, Tamaño: $tamanio, Edad: $edad");
    print("$nombre está comiendo.");
  }
}


void main(){

  Animal miPerro = Animal("Firulais", "Labrador", "Grande", 5);
  print('Mi perro se llama ${miPerro.nombre}, es de raza ${miPerro.raza}, de tamaño ${miPerro.tamanio} y tiene ${miPerro.edad} años.');
  miPerro.DameDatos();

  Perro otroPerro = Perro("Max", "Beagle", "Mediano", 3);
  print('Mi otro perro se llama ${otroPerro.nombre}, es de raza ${otroPerro.raza}, de tamaño ${otroPerro.tamanio} y tiene ${otroPerro.edad} años.');
  otroPerro.DameDatos();
}