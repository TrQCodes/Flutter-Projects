import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        title: Text('Clash of Clans'),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT79QQi9dvjm5EqZoKolrzK0pWaVrnaXbxRkA&usqp=CAU'),
        ),
      ),
    ),
  ));
}
