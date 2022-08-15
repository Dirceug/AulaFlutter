import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Column(
      children: const <Widget>[
        Text('Bem vindo ao Primeiro Texto Flutter', textDirection: TextDirection.ltr),
        Text('Meu segundo texto!!!', textDirection: TextDirection.ltr),
        Expanded(
          child: FittedBox(
            fit: BoxFit.contain, // otherwise the logo will be tiny
            child: FlutterLogo(),
          ),
        ),
      ],
    ));
