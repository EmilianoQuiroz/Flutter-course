//***** Misxins en Dart *****//
/*Sirve para implementar ciertas caracteridticas independientes de una clase en otra*/

//Creamos la clase abstracta principal
abstract class Animal{}

//Extendemos las clases de cada tipo de animal sobre la clase Animal
abstract class Mamifero extends Animal{}
abstract class Ave extends Animal{}
abstract class Pez extends Animal{}

//Clases para cada caracteristica de cada animal
abstract class Volador{
  void volar() => print('Estoy volando');
}
abstract class Terrestre{
  void caminar() => print('Estoy caminando');
}
abstract class Acuatico{
  void nadar() => print('Estoy nadando');
}

//Clase por cada animal con su tipo y caracteristica
class Delfin extends Mamifero with Acuatico{}/*Con "width" podemos mixear nuestra clase mamifero con la clase acuatico*/
class Murcielago extends Mamifero with Terrestre, Volador{}/*Podemos agregar las clases que sean necesarias*/
class Gato extends Mamifero with Terrestre{}
class Pato extends Ave with Terrestre, Volador, Acuatico{}
class Tiburon extends Pez with Acuatico{}

//Clase principal
void main()
{

  final flipper = new Delfin();
  final bath = new Murcielago();
  final cat = new Gato();
  final duck = new Pato();
  final shark = new Tiburon();

  flipper.nadar();
  bath.caminar();
  bath.volar();
  cat.caminar();
  duck.caminar();
  duck.volar();
  duck.nadar();
  shark.nadar();

}