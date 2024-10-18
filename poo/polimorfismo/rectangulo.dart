import 'figura.dart';

class Rectangulo extends Figura {
  double ancho;
  double alto;

  Rectangulo(this.ancho, this.alto);

  @override
  double area() {
    return ancho * alto;
  }
}