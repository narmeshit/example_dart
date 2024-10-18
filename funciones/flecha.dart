void main(List<String> args) {
  // Función regular
  int sumar(int a, int b) {
    return a + b;
  }
  // Función de flecha equivalente
  int sumarFlecha(int a, int b) => a + b;

  print(sumar(10, 15));
  print(sumarFlecha(10, 15));
}
