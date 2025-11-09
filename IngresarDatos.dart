// Import de la biblioteca necesaria para la entrada de datos
import 'dart:io';

void main() {

  // Solicitar al usuario que ingrese su nombre de usuario y contraseña
  print("Ingresar tu nombre de usuario:");
  String? nombreUsuario = stdin.readLineSync();
  print("Ingresar tu contraseña:");
  String? contrasena = stdin.readLineSync();
  
  // Mostrar los datos ingresados por el usuario
  print("Hola, $nombreUsuario! Bienvenido.");
  print("Tu contraseña es: $contrasena");

}
