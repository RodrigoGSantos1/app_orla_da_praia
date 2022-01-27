// ignore: file_names
import 'package:flutter/material.dart';
import 'Register.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          "assets/logo_white.png",
          scale: 2.5,
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Register()));
          },
          icon: const Icon(
            Icons.menu_rounded,
            color: Colors.white,
            size: 32,
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.shopping_bag,
              color: Colors.white,
            ),
            onPressed: () {},
          )
        ],
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
    );
  }
}
