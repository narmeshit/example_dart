class Persona {
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Método
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }
}
