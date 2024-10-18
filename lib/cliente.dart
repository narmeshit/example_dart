import 'api_service.dart';

class Cliente {
  final ApiService apiService;

  Cliente(this.apiService);

  Future<String> obtenerDatos() {
    return apiService.fetchData();
  }
}