import 'package:operadores/operadores.dart' as operadores;

void main(List<String> arguments) {
  //Operadores Aritmeticos - para realizar operaciones matematicas
  print(10 + 20);
  print(10 - 3);
  print(2 / 1.5);
  print(3 * 10);

  //Operadores relacionales - para comprobar dos datos del mismo tipo, resultado valor booleano
  print('Fabian' == 'fabian');
  print('Fabian' != 'fabian');
  print(10 > 2);
  print(10 < 2);
  print(5 >= 6);
  print(5 <= 6);

  //Operadores logicos -
  print(10 < 20 && 'Fabian'.length == 6);
  print(10 > 20 && 'Fabian'.length == 6);
  final contains = 'Fabian'.contains('a');
  print(contains);
  print(!contains);

  final String? email = 'test@gmail.com';
  //final next = email.contains('admin') && email.endsWith('@gmail.com') || email.endsWith('@yahoo.com');

  if (email != null && email.length > 0) {}

  //Operadores de asignación
  var age = 18;
  age += 29;
  age -= 9;

  var name = 'Fabian';
  name += 'Nuñez';

  var price = 100;
  price ~/= 13;

  print(price);

  //Operadores ternario
  var initial = '';
  final familyName = 'Fabian Nuñez';
  //final initial = familyName.isNotEmpty ? familyName[0] : 'N/A';

  if (familyName.length > 0) {
    initial = familyName[0];
  } else {
    initial = 'N/A';
  }
  print(initial);
}
