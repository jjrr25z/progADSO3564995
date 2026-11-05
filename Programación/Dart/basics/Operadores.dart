// Operadores Logicos
  // Operador AND (&&)
  void main() {
    bool tieneIdentificacion = true;
    int edad = 19;

    // Para entrar, necesita ser mayor de edad y tener documento
    if (edad >= 18 && tieneIdentificacion) {
      print('Bienvenido al centro de formacion.');
    } else {
      print('No cumple con los requisitos de ingreso.');
    }
  } 