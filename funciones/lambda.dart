void main() {
  // Lambda asignada a una variable
  var multiplicar = (int x, int y) => x * y;
  print(multiplicar(3, 4)); // 12

  // Lambda pasada como parámetro a una función
  List<int> numeros = [1, 2, 3, 4];
  var cuadrados = numeros.map((num) => num * num);
  print(cuadrados); // (1, 4, 9, 16)
}