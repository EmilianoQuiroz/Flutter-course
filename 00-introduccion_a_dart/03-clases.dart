//***** Clases en Dart *****//

void main()
{

  final wolverine = new Heroe();
  wolverine.nombre = 'Logan';
  wolverine.poder = 'regeneracion';
  
  print(wolverine);
}

class Heroe {
  String? nombre;
  String? poder;

  @override
  String toString() {
    return 'nombre: ${this.nombre}';
  }
}