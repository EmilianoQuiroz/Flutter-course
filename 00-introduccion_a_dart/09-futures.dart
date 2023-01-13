//***** Futures en Dart *****//
/*Futures en dart es el equivalente a una Promesa en Javascript o una Task en C#, en terminos generales un future no es mas que una tareas asincrona*/

void main()
{

  print('Antes de la aplicacion');

  httpGet('https://apli.nasa.com/aliens')
    .then( ( data ) {
      
      print( data );
    
    });

  print('Fin de la aplicacion');

}

//Funcion que devuelve un Future
Future<String> httpGet(String url){
  return Future.delayed( Duration(seconds: 3 ), (){
    return 'Hola mundo 3 segundos';
  });
}
