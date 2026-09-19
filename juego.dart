import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  int numero = random.nextInt(11); // 0 a 10

  print('Adivina el número del 0 al 10');

  while (true) {
    print('Escribe tu intento:');
    int intento = int.parse(stdin.readLineSync()!);

    if (intento < numero) {
      print('El número es mayor');
    } else if (intento > numero) {
      print('El número es menor');
    } else {
      print('GANASTE');
      break; // rompe el while cuando acierta
    }
  }
}