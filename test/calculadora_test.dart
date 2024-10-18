import 'package:test/test.dart';
import 'package:dart/calculadora.dart';

void main() {
  test('Prueba de suma', () {
    expect(sumar(2, 3), equals(5));
  });

  test('Prueba de resta', () {
    expect(restar(5, 3), equals(2));
  });
}