import 'dart:io';

class Auto {
  String? marca, modelo;
  int? anio;

  // Getter

  String DimeDatos() {
    return '''Marca: $marca
    Modelo: $modelo
    Anio: $anio''';
  }

  // Setter

  set LaMarca(String valor) {
    if (valor.isNotEmpty) {
      marca = valor;
    } else {
      print("La Marca no debe estar vacia!!");
    }
  }

  void PideDatos() {
    print("Ingrese la marca del vehiculo...");
    marca = stdin.readLineSync();
    print("Ingrese el modelo del vehiculo...");
    modelo = stdin.readLineSync();
    print("Ingrese el anio del vehiculo...");
    anio = int.parse(stdin.readLineSync()!);
  }
}

void main() {
  // Setters y Getters por Ingreso de datos en codigo
  Auto auto1 = Auto();
  auto1.LaMarca = "Toyota";
  print(auto1.DimeDatos());

  // Setters y Getters por Ingreso de datos por teclado
  Auto auto2 = Auto();
  auto2.PideDatos();
  print(auto2.DimeDatos());
}
