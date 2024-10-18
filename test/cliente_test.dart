import 'package:dart/api_service.dart';
import 'package:dart/cliente.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

class MockApiService extends Mock implements ApiService {}

void main() {
  test('Prueba con mock', () async {
    final mockApiService = MockApiService();
    when(mockApiService.fetchData()).thenAnswer((_) async => 'Datos cargados');

    final cliente = Cliente(mockApiService);
    expect(await cliente.obtenerDatos(), equals('Datos cargados'));
  });
}