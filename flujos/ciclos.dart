void main(List<String> args) {
  for (int i = 0; i < 5; i++) {
    print(i);
  }
  // 0, 1, 2, 3, 4

  List<String> nombres = ['Ana', 'Luis', 'Pedro'];
  for (var nombre in nombres) {
    print(nombre);
  }
  // Ana, Luis, Pedro

  int contador = 0;
  while (contador < 3) {
    print(contador);
    contador++;
  }
  // 0, 1, 2
}
