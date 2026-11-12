import 'dart:io';

void main(List<String> args) {
  // 1. DEFINICIÓN Vbles
  int nota1;
  int nota2;
  int nota3;
  double promedio;
  String teclado;

  // 2. ENTRADA
  stdout.write("Ingrese la nota 1");
  teclado = stdin.readLineSync() ?? '';
  nota1 = int.parse(teclado);
  stdout.writeln("Ingrese la nota 2");
  teclado = stdin.readLineSync() ?? '';
  nota2 = int.parse(teclado);
  stdout.writeln("Ingrese la nota 3");
  teclado = stdin.readLineSync() ?? '';
  nota3 = int.parse(teclado);

  // 3. PROCESO
  promedio = (nota1 + nota2 + nota3)/3;

  // 4. SALIDA
  print("El promeido de las 3 notas es: $promedio");
}