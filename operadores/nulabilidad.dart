void main(List<String> args) {
  String? nombre;
  String nombreReal = nombre ?? 'Desconocido';

  print(nombre); // null
  print(nombreReal); // Desconocido
  print(nombre ??= 'Jhon'); // Jhon
}
