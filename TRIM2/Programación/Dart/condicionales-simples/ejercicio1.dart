//El jefe del personal de operación de la industria aceitera Móvil desea
// calcular el sueldo neto de susempleados bajo las siguientes normas,
// solicitar el nombre del empleado, número de horas trabajadas
//y la cuota por hora trabajada, para calcular el sueldo neto del empleado,
// se le otorga un incentivodel 5% si el empleado trabajó más de 40 horas. 
//Imprimir el nombre del empleado y su sueldo.Desarrollar el algoritmo y diagrama de flujo.
import 'dart:io';

void main(List<String> args) {
  // 1. DEFINICÍON
  String nombre, teclado;
  double sueldo, valorHora, incentivo , sueldoNeto;
  int horas;

  // 2. ENTRADA
  print("Digite el nombre del empleado");
  nombre = stdin.readLineSync() ?? "";

  print("Ingrese la cantidad de horas trabajadas");
  teclado = stdin.readLineSync() ?? "";
  horas = int.parse(teclado);

  print("Ingrese el valor de la hora");
  teclado = stdin.readLineSync() ?? "";
  valorHora = double.parse(teclado);

  // 3. PROCESO
  sueldo = valorHora * horas;
  incentivo = 0;
  if(horas > 40){
  incentivo = sueldo *0.05;
  }
  sueldoNeto = sueldo + incentivo;


  //4. SALIDA
  print("El salario neto a pagar es de $sueldoNeto se tiene un incetivo de $incentivo");
}