import 'dart:io';

void main() {
  print('Escribe un numero para hacer la tabla de multiplicar del 13');
  int numero = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 13; i++ ){
    print('$numero x $i = ${numero * i}');
  }
}