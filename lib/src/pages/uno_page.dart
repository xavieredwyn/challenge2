import 'package:flutter/material.dart';

class UnoPage extends StatelessWidget {
  const UnoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Pagina Uno")
        ),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: NetworkImage("https://miro.medium.com/max/1059/1*S_0zKU4NjU51GtuDOcWwVQ.png"), width: 350,
            ),
            Text("Curso de Flutter")
          ],
        ),
      ),
    );
  }
}