import 'dart:convert';

final pruebaJson = '{ "musica" :"","cancion":""}'; //respuesta de una API
Map parsedJson = json.decode(pruebaJson);

class Musica {
  String _musica = parsedJson['musica'];
  String _cancion = parsedJson['cancion'];

  set musicaa(String music) {
    this._musica = music;
  }

  set cancionn(String can) {
    this._cancion = can;
  }

  String get datos {
    return (_musica);
  }
}