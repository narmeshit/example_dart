void main(List<String> args) {
  int a = 1;
  int b = 2;

  bool y = (a > 0 && b < 5); // true
  bool o = (a < 0 || b > 0); // true
  bool negacion = !(a > 0); // false

  print('y: $y');
  print('o: $o');
  print('negacion: $negacion');
}
