# INTO-Dart

<p align="center">
  <img src="https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white" alt="Dart" />
  <img src="https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white" alt="Flutter" />
</p>

<h2 align="center">Aprendiendo lógica, juegos y programación con Dart</h2>

Repositorio personal para practicar programación desde cero con Dart. Aquí desarrollé proyectos pequeños de consola para aprender conceptos básicos como entrada de datos, condicionales, ciclos, variables, aleatoriedad, manipulación de texto y reproducción de audio.

## 🚀 Propósito

Este repositorio representa mi camino de aprendizaje en programación y sirve como base para seguir con Flutter. Cada proyecto es un ejercicio práctico para fortalecer la lógica y la comprensión del lenguaje.

## 📁 Proyectos

### 1. lyrics.dart
Proyecto de letras sincronizadas en la terminal.

- Muestra cada letra lentamente.
- Reproduce audio local con `ffplay`.
- Permite ajustar el inicio y fin de la reproducción por segundos.
- Practica `for`, `async`, `await` y procesos del sistema.

Comando:

```bash
dart run lyrics.dart
```

### 2. programa.dart
Programa para validar la edad del usuario.

- Pide la edad por consola.
- Lee la entrada con `stdin`.
- Convierte el valor a entero con `int.parse()`.
- Muestra si es menor o mayor de edad.

Comando:

```bash
dart run programa.dart
```

### 3. programa2.dart
Programa de tabla de multiplicar.

- Solicita un número.
- Recorre valores con `for`.
- Muestra la tabla del número elegido.

Comando:

```bash
dart run programa2.dart
```

### 4. juego.dart
Juego de adivinanza de números.

- Genera un número aleatorio con `Random()`.
- El usuario intenta acertarlo.
- Se usan `if` y `while` para dar pistas y repetir el juego.
- El bucle termina cuando acierta.

Comando:

```bash
dart run juego.dart
```

## 🧠 Temas aprendidos

- Variables y tipos de datos
- Entrada y salida de consola
- Condicionales `if`, `else if`, `else`
- Ciclos `for` y `while`
- Listas y texto
- Aleatoriedad con `dart:math`
- Manejo de tiempo con `Future.delayed()`
- Conversión de texto a números con `int.parse()`
- Programación asincrónica

## 🛠️ Cómo ejecutar cualquier archivo

Desde la carpeta del proyecto:

```bash
dart run nombre_archivo.dart
```

Ejemplo:

```bash
dart run juego.dart
```

## 📌 Estado actual

Este repositorio es una colección de ejercicios de aprendizaje para construir lógica y mejorar la comprensión de Dart antes de continuar con Flutter.

## 🌱 Siguiente paso

Mi próximo objetivo es continuar con:

- más juegos en consola
- manejo de listas
- lógica avanzada
- aplicaciones con interfaz gráfica en Flutter

---

<p align="center">
  <i>"Aprender a programar es construir lógica paso a paso."</i>
</p>
