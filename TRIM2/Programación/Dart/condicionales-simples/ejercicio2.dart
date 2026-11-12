//La compañía de seguros de vida atlas se va a cambiar de domicilio y por lo tanto pone en venta su 
//terreno pero no tiene una idea del valor del terreno, entonces solicita al departamento de sistemas
// que le desarrolle un algoritmo con la finalidad de que calcule e imprima el precio del terreno del
// cual se tiene los siguientes datos: largo, ancho y precio por metro cuadrado, si el terreno tiene más 
//de 400 metros cuadrados se hace un descuento del 10%.

import 'dart:io';

void main(List<String> args) {
  // 1. DEFINICIÓN
  double largo, ancho, alto, precioMetro2, area, descuento, precioLote;
  String teclado;

  // 2. ENTRADA
  print("Ingrese el largo del terreno");
  teclado = stdin.readLineSync()?? "";
  largo = double.parse(teclado);

  print("Ingrese el ancho del terreno");
  teclado = stdin.readLineSync()?? "";
  ancho = double.parse(teclado);

  print("Ingrese el valor del metro cuadrado");
  teclado = stdin.readLineSync()?? "";
  precioMetro2 = double.parse(teclado);

   // 3. PROCESO
   area = largo * ancho;
   precioLote = area * precioMetro2;
   // identificador patrón de lógica
   descuento = 0;
   if(area > 400 ){
    descuento = precioLote * 0.10;
   }
  precioLote = precioLote - descuento;

   // 4.SALIDA  
  print("El precio del lote es de: $precioLote con un descuento de: $descuento");
}