void main(List<String> args) {
  String dia = 'lunes';

  switch (dia) {
    case 'lunes':
      print('Es el primer día de la semana');
      break;
    case 'viernes':
      print('Es el último día laboral');
      break;
    default:
      print('Es un día entre semana');
  }
  // Es el primer día de la semana
}
