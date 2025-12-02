void main() {
  
  // Fecha actual
  DateTime ahora = DateTime.now();
  print(ahora);
  print("Año: ${ahora.year}");
  print("Mes: ${ahora.month}");
  print("Dia: ${ahora.day}");
  print("Hora: ${ahora.hour}");
  print("Minuto: ${ahora.minute}");
  print("Segundo: ${ahora.second}");

  //-----------------------------------------//

  // Sumar y Restar Dias de Fecha
  print(ahora.add(Duration(days: 10)));
  print(ahora.subtract(Duration(days: 10)));

  //-----------------------------------------//

  // Comprobacion de Fechas
  DateTime fechaIngreso = DateTime(2025, 12, 1);
  DateTime fechaDeCancelacion = DateTime(2025, 12, 15);
  print(fechaIngreso.isBefore(fechaDeCancelacion));
  print(fechaIngreso.isAfter(fechaDeCancelacion));
  print(fechaIngreso.isAtSameMomentAs(fechaDeCancelacion));

  //-----------------------------------------//

  // Fecha Especifica
  DateTime navidad = DateTime(2025, 12, 25);
  print(navidad);
}
