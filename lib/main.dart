import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Transferência'),
          ),
          body: Column(
            children: [
              Card(
                child: ListTile(
                  leading: Icon(Icons.monetization_on),
                  title: Text('1000,00'),
                  subtitle: Text('1234-5'),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.monetization_on),
                  title: Text('2000,00'),
                  subtitle: Text('6789-0'),
                ),
              ),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: const Icon(Icons.add),
          ),
        ),
        debugShowCheckedModeBanner: false,
      ),
    );
