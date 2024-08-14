import 'estudiante.dart';
import 'grupo.dart';
import 'plataforma.dart';
import 'tema.dart';
import 'virtual.dart';

void main() {

  Grupo adso = Grupo("ADSO", "2874057");
  Grupo cocina = Grupo("COCINA", "2874057");


  Estudiante est1 = Estudiante("Pedro Rojas", dateTime(1980, 6, 6));
  Estudiante est1 = Estudiante("Sandra Perez", dateTime(1999, 12, 15));
  Estudiante est1 = Estudiante("Pablo Estrada", dateTime(2005, 9, 9));
  Estudiante est1 = Estudiante("Poncho Moncho", dateTime(2003, 1, 1));


  adso.matricularEstudiantes(est1);
  adso.matricularEstudiantes(est2);
  cocina.matricularEstudiantes(est3);
  cocina.matricularEstudiantes(est4);
  adso.matricularEstudiantes();
  cocina.matricularEstudiantes();

  Plataforma tems = plataforma("Aprendeya");

  Virtual asignatura1 = Virtual("http:aprendeya.edu.co", tems, "poo",200);

  Tema tema1 = Tema("principios de poo", 10);

  asignatura1.agregarTema(tema1):
  Print(asignatura1.obtenerUrl())

  asignatura1.ListarTemas();



 




}