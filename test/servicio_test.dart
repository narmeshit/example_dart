import 'package:dart/servicio.dart';
import 'package:test/test.dart';

void main() {
  test('Prueba de integración de fetchData', () async {
    expect(await fetchData(), equals('Datos cargados'));
  });
}