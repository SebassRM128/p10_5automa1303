import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[200], // Fondo gris claro
        appBar: AppBar(
          title: Center(
            child: Text(
              'Gael Sebastian Rojas Mata 22308051281303', // Título de la AppBar
              style: TextStyle(
                color: Colors.white, // Color del texto blanco
                fontSize: 15,
              ),
            ),
          ),
          backgroundColor: Color(0xff75a4c8), // Fondo azul para el AppBar
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 100,
            decoration: BoxDecoration(
              color: Color(
                  0xff9cc3e0), // Color azul del contenedor (igual al AppBar)
              borderRadius: BorderRadius.circular(20), // Esquinas redondeadas
              boxShadow: [
                BoxShadow(
                  color: Colors.blue.shade900.withOpacity(1), // Sombra azul
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: Offset(4, 4), // Sombra hacia abajo y a la derecha
                ),
              ],
            ),
            child: Center(
              child: Text(
                'I am a container', // Texto dentro del contenedor
                style: TextStyle(
                  color: Color(0xff22687e), // Color del texto blanco
                  fontSize: 28,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
