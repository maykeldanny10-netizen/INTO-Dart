import 'dart:io';
void main() {
  print('ingrese su edad: ');
  String? edad = stdin.readLineSync();
  int age = int.parse(edad!);

  if (age < 18){
    print('eres menor de edad');
  } else{
    print('eres mayor de edad');
  }
}