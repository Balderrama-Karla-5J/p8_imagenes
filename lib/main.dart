import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Mis Imagenes",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontStyle: FontStyle.italic,
            ),
          ),
          backgroundColor: const Color(0xff6ba0ca),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Balderrama Karla  MAT. 22308051281149',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/Balderrama-Karla-5J/Imagenes-para-APP-flutter-6J/refs/heads/main/libro1.jpg', // URL de la primera imagen
                height: 200,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 30), // Espacio entre las imágenes
              const Text(
                'Nuestra señora en paris de github',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 30), // Espacio entre las imágenes
              Image.network(
                'https://raw.githubusercontent.com/Balderrama-Karla-5J/Imagenes-para-APP-flutter-6J/refs/heads/main/libro-3.jpg', // URL de la segunda imagen
                height: 200,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 30), // Espacio entre las imágenes
              const Text(
                'George Orwell - 1984 de github',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    ); //material app
  } //Widget
} //clase MiImagen
