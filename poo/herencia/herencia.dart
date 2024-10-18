import 'animal.dart';
import 'perro.dart';

void main() {
  Animal miAnimal = Animal();
  miAnimal.hacerSonido(); // El animal hace un sonido.

  Perro miPerro = Perro();
  miPerro.hacerSonido(); // El perro ladra.
}