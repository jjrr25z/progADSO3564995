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

    // OR
    bool esSabado = true;
    bool esFestivo = false;

    // Si es sábado o es festivo, no hay clase
    if (esSabado || esFestivo) {
        print('Hoy no hay formación presencial.');
    } else {
        print('Debes asistir al ambiente de aprendizaje.');
    }

// NOT
bool sistemaCaido = false;

    // "Si NO está el sistema caído..."
    if (!sistemaCaido) {
        print('Puedes subir tu evidencia a la plataforma.');
    } else {
        print('Espera a que el sistema se restablezca.');
    }

   // Ejemplo Combinado

    bool entregoEvidencia = true;
    double calificacion = 4.5;
    bool tieneExcusaMedica = false;

    // Aprueba si (entregó Y sacó más de 3.5) O si tiene una excusa válida
    if ((entregoEvidencia && calificacion >= 3.5) || tieneExcusaMedica) {
        print('Estado: Aprobado');
    } else {
        print('Estado: Pendiente de plan de mejoramiento');
    }
  }