Future<String> obtenerDatos() async {
  await Future.delayed(Duration(seconds: 2)); // Simulando una operación que tarda 2 segundos
  return 'Datos obtenidos';
}

void main() async {
  print('Esperando datos...');
  String datos = await obtenerDatos(); // Espera el resultado de la función asíncrona
  print(datos); // Datos obtenidos
}
// Esperando datos...
// (Después de 2 segundos)
// Datos obtenidos
