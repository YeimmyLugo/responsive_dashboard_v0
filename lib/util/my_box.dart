import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  const MyBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(3.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
             Expanded(child: Image(image: AssetImage('images/fresas.jpg'))),
             Expanded(child: Image(image: AssetImage('images/malteada choco.jpg'))),
             Expanded(child: Image(image: AssetImage('images/gomitas.jpg'))),
             Expanded(child: Image(image: AssetImage('images/pastelito.jpg'))),
        ],
      )
    );
  }
}
