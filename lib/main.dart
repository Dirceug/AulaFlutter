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
                  title: Text('10000'),
                  subtitle: Text('12345'),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.monetization_on),
                  title: Text('20000'),
                  subtitle: Text('67890'),
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
