import 'dart:io';

void main(List<String> args) {
  // Pedir 2 numeros reales al usuario
  // y preguntar al usuario si quiere sumarlos, restarlos
  // multiplicarlos o dividirlos y mostrar el resultado

  // 1. Definicion Vbls
  double num1;
  double num2;
  String opcion;
  double resultado = 0;

  // 2. Entrada
  stdout.writeln("Ingrese el primer numero:");
  num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el segundo número:");
  num2 = double.parse(stdin.readLineSync()!);
  print("Que operacion quiere hacer? (1=sumar, 2=restar, 3=multiplicar, 4=dividir)");
  opcion = stdin.readLineSync()!;

  // 3. Proceso
  if (opcion == '1') {
    resultado = num1 + num2;
  } else if (opcion == '2') {
    resultado = num1 - num2;
  } else if (opcion == '3') {
    resultado = num1 * num2;
  } else if (opcion == '4') {
    resultado = num1 / num2;
  }

  // 4. Salida
  print("El resultado es: ${resultado.toInt()}");
}