class Estudiante {
  
String?_nombre;
dateTime?_fechaNacimiento;
Estudiante(string nombre, dateTime _fechaNacimiento) {
  this._nombre = nombre;
  this:_fechaNacimiento = fechaNacimiento;
  }
  String? obtenerNombre() {
  return this._nombre
  
  }
  dateTime? obtenerfechaNacimiento() {
  return this._fechaNacimiento;
  }
  void asignarNombre(String nombre) {
  this._nombre = nombre;
  }
  void asignarfechaNacimiento(String nombre) {
  this._fechaNacimiento = fechaNacimiento;
  }
}