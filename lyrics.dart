import 'dart:io';

Future<void> escribirLinea(String linea) async {
  for (final letra in linea.split('')) {
    stdout.write(letra);
    await Future.delayed(const Duration(milliseconds: 70));
  }
  stdout.writeln();
}

Future<void> main() async {
  const archivoMusica = 'musica.mp3';
  const segundoInicial = 41;
  const segundoFinal = 82;

  if (!File(archivoMusica).existsSync()) {
    print('No se encontro $archivoMusica en la carpeta del proyecto.');
    return;
  }

  const duracion = segundoFinal - segundoInicial;

  final lineas = [
    "I need you right now, once I leave you, I'm strung out",
    "If I get you, I'm slowly breaking down",
    "And oh, it's hard to see you, but I wish you were right here",
    "Oh,it's hard to leave you when I get you everywhere",
    "All this time I'm thinkin'we could never be pair",
    "Oh, no,I don't need you,but I miss you,come here",
    "And oh, it's hard to see you, but I wish you were right here",
    "Oh,it's hard to leave you when I get you everywhere",
    "All this time I'm thinkin',I'm strong enough to sink it",
    "Oh, no,I don't need you,but I miss you,come here",
    "Para Mathius jajaja :0",
  ];
  final reproductor = await Process.start('ffplay', [
    '-nodisp',
    '-autoexit',
    '-loglevel',
    'quiet',
    '-ss',
    '$segundoInicial',
    '-t',
    '$duracion',
    archivoMusica,
  ]);

  for (final linea in lineas) {
    await escribirLinea(linea);
    await Future.delayed(const Duration(milliseconds: 500));
  }

  await reproductor.exitCode;
}
