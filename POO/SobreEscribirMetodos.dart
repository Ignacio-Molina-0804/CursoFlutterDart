class Vehiculo {
  void combustible() {
    print("Combustible Generico del Vehiculo");
  }
}

class Carro extends Vehiculo{
  @override 
  void combustible() {
    print("Combustible Especial para Carros");
  }
}

class Moto extends Vehiculo{
  @override
  void combustible() {
    print("Combustible Especial para Motos");
  }
}

void main(){
  var miVehiculo = Vehiculo();
  miVehiculo.combustible();
  var miCarro = Carro();
  miCarro.combustible();
  var miMoto = Moto();
  miMoto.combustible();
}

