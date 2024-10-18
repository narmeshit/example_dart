void main(List<String> args) {
  var lista = [1, 2, 3]
    ..add(4)
    ..remove(2)
    ..insert(1, 5);
  // lista = [1, 5, 3, 4];
  print(lista);
}
