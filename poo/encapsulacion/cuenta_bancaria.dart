class CuentaBancaria {
  double _saldo; // Atributo privado (encapsulado)

  CuentaBancaria(this._saldo);

  // Método público para acceder al saldo
  double obtenerSaldo() {
    return _saldo;
  }

  // Método público para realizar un depósito
  void depositar(double cantidad) {
    if (cantidad > 0) {
      _saldo += cantidad;
    }
  }
}
