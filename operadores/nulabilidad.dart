void main(List<String> args) {
  String? nombre;
  String nombreReal = nombre ?? 'Desconocido';
  
  print(nombreReal); // Desconocido
  print(nombre ??= 'Jhon'); // Jhon
}
