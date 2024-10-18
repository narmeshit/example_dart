void main() {
  try {
    var resultado = 10 / 0;
    print('Resultado: $resultado');
  } catch (e) {
    print('Error: $e'); // Captura y maneja la excepción
  }
}
// Resultado: Infinity