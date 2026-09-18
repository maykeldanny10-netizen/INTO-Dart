# INTO-Dart

## Letras sincronizadas en la terminal

El programa `lyrics.dart` muestra las letras caracter por caracter mientras
reproduce un archivo de audio local con `ffplay`.

### Requisitos

- Dart SDK 3 o superior.
- `ffplay` instalado y disponible en el `PATH`.
- Un archivo de audio llamado `musica.mp3` en la raiz del proyecto.

En Linux, `ffplay` suele instalarse junto con FFmpeg.

### Ejecutar

```bash
dart pub get
dart run lyrics.dart
```

### Ajustar el fragmento

En `lyrics.dart`, modifica estos valores:

```dart
const segundoInicial = 41;
const segundoFinal = 82;
```

Los valores estan expresados en segundos. Por ejemplo, `82` equivale a
`1:22`.

El MP3 se mantiene local y no se incluye en Git. Si usas otro nombre de
archivo, cambia `archivoMusica` en `lyrics.dart`.
