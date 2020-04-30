import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Size get size => MediaQuery.of(context).size;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          _header(),
          _body(),
          _footer(),
        ],
      ),
    );
  }

  _header() {
    return Container(
      padding: const EdgeInsets.all(16),
      width: size.width * 0.8,
      height: size.height * 0.15,
      child: Row(
        children: <Widget>[
          Expanded(
            child: Container(
              child: Image.asset('assets/images/logoEmCasa1600x520.png'),
            ),
          ),
          Container(
            child: RaisedButton(
              child: Text('Área do Lojista'),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }

  _body() {
    return Center(
      child: Container(
        width: size.width * 0.8,
        height: size.height * 0.75,
        color: Colors.blue,
      ),
    );
  }

  _footer() {
    return Container(
      padding: const EdgeInsets.all(16),
      width: size.width * 0.8,
      height: size.height * 0.1,
      color: Colors.red,
    );
  }
}
