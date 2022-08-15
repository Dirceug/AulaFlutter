import 'package:flutter/material.dart';

void main() => runApp(Column(
      children: const <Widget>[
        Text('Bem vindo ao Primeiro Texto Flutter'),
        Text('Meu segundo texto!!!'),
        Expanded(
          child: FittedBox(
            fit: BoxFit.contain, // otherwise the logo will be tiny
            child: FlutterLogo(),
          ),
        ),
      ],
    ));
