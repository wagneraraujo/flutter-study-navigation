import 'package:flutter/material.dart';

class TelaSecundaria extends StatelessWidget {
  const TelaSecundaria({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Navegação"),
          backgroundColor: Colors.tealAccent,
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[Text("Segunda tela")],
          ),
        ));
  }
}
