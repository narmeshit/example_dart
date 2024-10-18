import 'figura.dart';

class Circulo extends Figura {
  double radio;

  Circulo(this.radio);

  @override
  double area() {
    return 3.14 * radio * radio;
  }
}