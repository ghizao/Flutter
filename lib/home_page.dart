import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OnServe"),
        centerTitle: true,
      ),
      body: _body(),
    );
  }

  _body() {
    return Container(
      color: Colors.white,
      child: Center(
        child: _text(),
      ),
    );
  }

  //_img() {
  //  return Image.asset("assets/Fundos/Fundo1.jpg");
  //}

  _text() {
    return Text(
      "Podemos Ajudar?",
      style: TextStyle(
          fontSize: 40,
          color: Colors.blue,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          decoration: TextDecoration.underline,
          decorationColor: Colors.red),
    );
  }
}
