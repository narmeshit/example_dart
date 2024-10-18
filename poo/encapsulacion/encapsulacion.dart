import 'cuenta_bancaria.dart';

void main() {
  CuentaBancaria cuenta = CuentaBancaria(1000);
  cuenta.depositar(500);
  print('Saldo actual: ${cuenta.obtenerSaldo()}'); // Saldo actual: 1500
}
