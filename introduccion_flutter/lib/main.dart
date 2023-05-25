import 'package:flutter/material.dart';
import 'package:introduccion_flutter/screens/home_screen.dart';

//Funcion principal de nuestra aplicacion
void main() {
  runApp(const MyApp());
}

// Primer Widget (Todos los Widgets son clases)
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}
