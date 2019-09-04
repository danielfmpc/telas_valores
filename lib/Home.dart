import 'package:flutter/material.dart';
import 'package:telas_valores/TelaSecundaria.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.black,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            RaisedButton(
              color: Colors.black,
              child: Text(
                "Ir para segunda tela",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              padding: EdgeInsets.all(15),
              onPressed: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(
                    builder: (context) => TelaSecundaria("Daniel Fernando"),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}