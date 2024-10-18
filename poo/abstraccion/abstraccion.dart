import 'circulo.dart';
import 'cuadrado.dart';
import 'forma.dart';

void main() {
  Forma miForma = Cuadrado();
  miForma.dibujar(); // Dibujando un cuadrado.

  miForma = Circulo();
  miForma.dibujar(); // Dibujando un círculo.
}