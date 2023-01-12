//***** Constructores con nombre ******//

//Funcion principal
void main() 
{

  //Mapa
  final rawJson = {
    'nombre': 'Hulk',
    'poder': 'aplasta'
  };

  final hulk = Heroe.fromJson( rawJson );

  print(hulk);

  // final wolverine = new Heroe(nombre: 'Logan', poder: 'regeneracion');
  // print(wolverine);
}

//Clase Heroe
class Heroe {
  String nombre;
  String poder;

  Heroe({
    required this.nombre,
    required this.poder
  });

  //Constructor
  Heroe.fromJson(Map<String, String> json):
    this.nombre = json['nombre']!,/*El signo de admiracion es para decirle al programa que estamos completamente seguros de que vamos a recibir el dato*/
    this.poder = json['poder'] ?? 'no tiene poderes';
  

  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
}