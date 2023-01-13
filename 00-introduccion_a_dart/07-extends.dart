//***** Extends en Dart *****//
/*Extend en una palabra reservada que nos ayuda a extender una clase con funcionalidades de otra*/

void main() 
{

  final superman = new Heroe(' Clark Kent');
  final luthor = new Villano('Lex Luthor');
  
  print( superman );
  print(  luthor );

}

/*Esta clase abstracta nos va a permitir extender otras clases abstractas*/
abstract class Personaje {
  String? poder;
  String nombre;

  Personaje( this.nombre );

  @override
  String toString() {
    return '$nombre - $poder';
  }

}

/*Clase extendida Heroe*/
class Heroe extends Personaje {

  Heroe(String nombre): super(nombre);/*Llamado al constructor de la clase a la que se extiende*/

}

//Clase extendida Villano
class Villano extends Personaje {

  Villano(String nombre): super(nombre);/*Llamado al constructor de la clase a la que se extiende*/

}