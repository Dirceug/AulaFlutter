import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: Text('teste'),
          appBar: AppBar(
            title: Text('Tranferência'),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: const Icon(Icons.add),
          ),
        ),
        debugShowCheckedModeBanner: false,
      ),
    );
