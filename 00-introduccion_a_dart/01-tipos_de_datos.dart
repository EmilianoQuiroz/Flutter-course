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
 
  //Listas
  /*Coleccion de elementos que tienen un tipo de dato en comun */
  List listaDeNumeros = [1,2,3,4,5,6,7,8,9,10,11,12];/*Acepta varios tipos de datos*/
  List<int> listaDeEnteros = [1,2,3,4,5,6,7,8,];/*Acepta solo datos enteros*/
  List<String> listaDeCadenas = ['pepe', 'Luis', 'Juan'];/*Solo acepta datos de tipo string*/
  
  /*Por defecto List es de tipo dynamic, est significa que hacepta varios tipos de datos dentro de la lista*/

  listaDeNumeros.add(13);//Agregamos un elemento a la lista

  print(listaDeNumeros);//Acceder a los valores de la lista
  print(listaDeNumeros[3]);//Accedemos a un valor de la lista
  print(listaDeEnteros);
  print(listaDeCadenas);
}