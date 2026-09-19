# INTO-Dart

Repositorio personal para practicar y aprender Dart desde cero. Aquí estoy creando pequeños programas de consola para entender conceptos básicos como entrada de usuario, condicionales, ciclos, variables, aleatoriedad y reproducción de audio.

## Objetivo del repositorio

Aprender paso a paso la lógica de programación con Dart y preparar la base para proyectos más grandes, incluyendo desarrollo con Flutter en el futuro.

## Proyectos incluidos

### 1. lyrics.dart
Proyecto de letras sincronizadas en la terminal.

- Muestra cada letra poco a poco para simular una canción.
- Reproduce un archivo de audio local con `ffplay`.
- Permite ajustar el inicio y fin de la reproducción por segundos.
- Ideal para practicar `async`, `await`, `for`, `stdout.write()` y procesos del sistema.

Ejecutar:

```bash
dart run lyrics.dart
```

Requisitos:

- Dart SDK instalado
- `ffplay` disponible en el sistema
- archivo `musica.mp3` en la raíz del proyecto

### 2. programa.dart
Programa de validación de edad.

- Pide la edad al usuario.
- Lee la entrada desde la terminal.
- Convierte el texto a entero con `int.parse()`.
- Muestra si la persona es menor o mayor de edad.

Ejecutar:

```bash
dart run programa.dart
```

### 3. programa2.dart
Programa de tabla de multiplicar.

- Pide un número al usuario.
- Recorre del 1 al 13 con un ciclo `for`.
- Muestra la tabla de multiplicar del número elegido.

Ejecutar:

```bash
dart run programa2.dart
```

### 4. juego.dart
Juego de adivinanza de números.

- Genera un número aleatorio con `Random()`.
- El usuario intenta adivinarlo.
- El juego da pistas si el número es mayor o menor.
- Se repite con `while` hasta que el usuario acierte.

Ejecutar:

```bash
dart run juego.dart
```

## Conceptos que se practican en este repositorio

- Variables: `String`, `int`, `double`, `bool`
- Entrada de usuario con `stdin.readLineSync()`
- Conversión de texto a número con `int.parse()`
- Condicionales: `if`, `else if`, `else`
- Ciclos: `for` y `while`
- Aleatoriedad con `dart:math`
- Programación asíncrona: `async`, `await`, `Future.delayed()`
- Uso de archivos y procesos del sistema

## Recomendación de aprendizaje

Este repositorio es una base muy buena para seguir aprendiendo:

1. dominar Dart básico
2. crear juegos de consola
3. practicar lógica y condiciones
4. pasar a Flutter con widgets y diseño

## Como ejecutar cualquier archivo

Desde la carpeta del proyecto:

```bash
dart run nombre_del_archivo.dart
```

Ejemplo:

```bash
dart run juego.dart
```

## Nota personal

Estos proyectos son ejercicios de aprendizaje. La idea es entender la lógica antes de pasar a interfaces gráficas con Flutter. Cada archivo es una pequeña prueba que va construyendo habilidades prácticas.
