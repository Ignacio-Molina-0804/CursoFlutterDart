class Persona {
  String? v_nombre;
  int? v_edad;

  Persona(String nombre, int edad) {
    v_nombre = nombre;
    v_edad = edad;
  }
}

void main() {
  Persona persona1 = Persona("Nacho", 20);
  print(''' La persona se llama ${persona1.v_nombre} y tiene ${persona1.v_edad} años.''');
}
