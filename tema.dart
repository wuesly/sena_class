class Tema {

  String?_nombre;
  int?_horas;

  Tema(String nombre, int _horas) {
    this._nombre = nombre;
    this._horas = horas;
  }

  void modificarHoras(int horas) {
    this._horas = horas;
  }

  String? obtenerNombre() {
    return this._nombre;
  }
}