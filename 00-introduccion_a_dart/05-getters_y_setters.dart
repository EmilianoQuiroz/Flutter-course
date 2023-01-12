//*****Getters y Setters en Dart ******//
import 'dart:math';/*Libreria de Dart para utilizar funciones matematicas matematicas*/

/*Getter es un metodo que luce como un metodo pero se llama como una propiedad*/
void main()
{
  //Instancia de un cuadrado
  final cuadrado = new Cuadrado(5);

  print( 'area: ${cuadrado.calcularArea()}' );

  print( 'lado: ${ cuadrado.lado }');

  print( 'area get: ${ cuadrado.area }');

  cuadrado.area = 25;
}

class Cuadrado {
  //Calcular el area de un cuadrado
  double lado = 0;

  //Getter
  double get area{/*No tiene parentesis ya que no resive ese tipo de argumentos*/
    return this.lado * this.lado;
  }
  
  //Setter
  set area(double valor){
    this.lado = sqrt(valor);
  }

  Cuadrado(double lado):
    this.lado = lado;

  double calcularArea(){
    return this.lado * this.lado;
  }
}

