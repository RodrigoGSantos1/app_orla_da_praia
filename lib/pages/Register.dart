import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          ClipPath(
            clipper: WaveClipperOne(),
            child: Container(
              color: Colors.black,
              child: Container(
                  padding: EdgeInsets.only(top: 80, bottom: 80),
                  child: Container(
                    // color: Colors.red,
                    child: Image.asset("assets/logo_white.png"),
                  )),
            ),
          ),
          Text("Cadastro")
        ],
      ),
    );
  }
}
