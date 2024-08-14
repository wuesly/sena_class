import "estudiante.dart"

class Grupo {

  String? nombre;
  String? codigo;
  List<Estudiante>_estudiantes - [];

  Grupo(String nombre, String codigo) {
    this._nombre = nombre;
    this._codigo = codigo;
    this._estudiantes = [];
  }


  void matricularEstudiantes(Estudiante estudiante) {
    this._estudiantes.add(estudiante);
  }

  List<Estudiante> retornarEstudiantes() {
    return this._estudiantes;
  }
  
  void mostrarDatosEstudiantes() {
    for (Estudiante estudiante in _estudiantes) {
      Print("Nombre : ${estudiante.obtenerNombre()}");
      Print("Fecha Nacimiento : ${estudiante.obtenerfechaNacimiento()}");
      Print("**********************");
    }
  }
}
