void main(List<String> args){
  int numero1 = 30;
  int numero2 = 20;
  String email = "juan@gmail.com";
  bool esAprendiz = true; //falso o verdadero -- false|true
  List<String> aprendices = ["Juan", "Ana", "Yuri","Joel"];
  List<int> edades = [10,20,22,25];
  List<double> promedioNotas = [2.5, 3.9, 1.2, 4.5];
  int resultado;

  print('Numero 1: $numero1');
  print('Numero 1: $numero2');
  resultado = numero1 + numero2;
  print('Suma: $resultado');
  print('Email: $email');
  print('multiplicación: ${numero1*numero2}');
  // condicional
  if(esAprendiz == true){
    print("La persona es aprendiz");
  }else{
    print("La persona No es aprendiz");
  }
  print("Nombre: ${aprendices[1]}"); // Ana
  print("Edad: ${edades[1]}");// Edad Ana
  print("Promedio de notas: ${promedioNotas[1]}"); 


}