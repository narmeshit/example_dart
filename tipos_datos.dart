//var: Se utiliza para declarar una variable cuya asignación inicial puede cambiar durante la ejecución del programa.
var nombre = 'Jhon';
//final: Declara una variable cuyo valor no puede cambiar una vez que se le ha asignado. Es inmutable después de la inicialización.
final edad = 25;
//const: Declara una variable cuyo valor es una constante y se determina en tiempo de compilación.
const pi = 3.14;
//Tipos de datos básicos
String name = 'Voyager I';
int entero = 20;
double decimal = 100.0;
bool booleano = true;
List list = [];
var image = {
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
};

void main(List<String> args) {
  print('nombre: $nombre');
  print('edad: $edad');
  print('name: $name');
  print('entero: $entero');
  print('decimal: $decimal');
  print('booleano: $booleano');
  print('list: $list');
  print('image: ${image}');
}
