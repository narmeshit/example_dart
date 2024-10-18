import 'circulo.dart';
import 'figura.dart';
import 'rectangulo.dart';

void main() {
  List<Figura> figuras = [
    Rectangulo(5, 10),
    Circulo(7),
  ];

  for (Figura figura in figuras) {
    print('Área: ${figura.area()}');
  }
}
// Área: 50.0
// Área: 153.86