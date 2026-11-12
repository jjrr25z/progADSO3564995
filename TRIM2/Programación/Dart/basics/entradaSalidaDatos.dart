import 'dart:io';

void main(List<String> args) {
  // 1. DEFINICIION Vbles
  String nombre;
  String? email;
  String telefono;
  int edad;
  double promedio;

  // 2. ENTRADA
  print("Ingrese el nombre de la persona"); // Operación de ESCRIBIR
  nombre = stdin.readLineSync()!;  // Operación LEER
  stdout.writeln("Ingrese el email de la perosna"); // Opereacion de ESCRIBIR
  email = stdin.readLineSync(); // Operación de LEER
  edad = int.parse(stdin.readLineSync()!);
  print("Ingrese su promedio");
  promedio = double.parse(stdin.readLineSync()!);

  // 3. PROCESO
  if(edad >= 18 ){
    print("Usted es mayor de edad");
  }else{
    print("Ustede es menor de edad");  
  }

  //4. SALIDA 
  print("Su nombre es: $nombre, su email es: $email y su edad es: $edad");
  print("Su promeido es: $promedio");

}