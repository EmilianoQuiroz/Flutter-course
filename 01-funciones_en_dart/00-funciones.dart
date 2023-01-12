//***** Funciones en Dart *****//

//Funcion principal
main()
{
  saludar('Santiago', 'Quiroz');//Llamado a la funcion
}
/*Poniendo un ? al final de nuestro tipo de dato le estamos diciendo al parametro que este hacepta valores nulos*/
void saludar(String? nombre, String apellido)
{
  print('Hola $nombre $apellido');
}

/*Con required definimos que cuando se quiera utilizar la funcion, los datos indicados van a ser obligatorios*/
void saludar2({
  required String nombre,
  required int edad,
})
{
  print('$nombre $edad');
}
