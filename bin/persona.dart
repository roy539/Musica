class Persona {
  String _nombre;
  int _edad;

  set nombre(String nom) {
    this._nombre = nom;
  }

  set edad(int ed) {
    this._edad = ed;
  }

  String get nombrePersona {
    return _nombre;
  }
}
