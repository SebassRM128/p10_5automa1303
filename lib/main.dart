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
        appBar: AppBar(
          title: Center(
            // Centrar el título
            child: Text(
              'Gael Sebastian Rojas Mata 22308051281303', // Título de la AppBar
              style: TextStyle(
                color: Color(0xffffffff), // Color azul marino
                fontSize: 15, // Tamaño más grande
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          backgroundColor: Color(0xff75a4c8), // Fondo azul para el AppBar
        ),
        body: Center(
          child: Container(
            width: 170,
            height: 100,
            decoration: BoxDecoration(
              color: Color(0xffbce1ff), // Color azul del contenedor
              borderRadius: BorderRadius.circular(20), // Esquinas redondeadas
              boxShadow: [
                BoxShadow(
                  color: Colors.blue.shade700.withOpacity(1), // Sombra verde
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
                  color: Color(0xff135979), // Color del texto
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
