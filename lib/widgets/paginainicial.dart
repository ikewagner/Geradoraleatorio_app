import 'package:flutter/material.dart';
import 'package:teste_app/widgets/aleatorio.dart';

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Gerador aleatório")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Gerador de números',
              style: TextStyle(fontSize: 28),
            ),
            SizedBox(height: 30),
            aleatorio(),
          ],
        ),
      ),
    );
  }
}
