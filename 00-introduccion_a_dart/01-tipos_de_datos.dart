//***** Tipos de datos en Dart ******/
main()
{
  //Strings
  var nombre = 'Santiago';/*Cuando creamos nuestra variable con var esta detecta el tipo de dato que le introducimos, es recomendable no usarla*/
  String apellidos = 'Quiroz';/*Podemos asignar el tipo de dato en este caso es una cadena de texto*/

  print(nombre);
  print(apellidos);

  //Enteros
  int numeroEntero = 34;

  print(numeroEntero);

  //Flotantes
  double numeroFlotante = 3.5;

  print(numeroFlotante);

  //Booleanos(verdadero / falso / null)
  //bool valorBooleano = true;

  // if(valorBooleano){
  //   print('Esta activo');
  // } else{
  //   print('No esta activo');
  // }

  //Null Safety
  /*Con null safety nuestras variables no aceptan valores nulos a menos que se especifique explicitamente que esta va a tener un valor nulo*/
  bool? valorNulo = null;/*Con bool? definimos si un valor es nulo*/

  print(valorNulo);
 
}