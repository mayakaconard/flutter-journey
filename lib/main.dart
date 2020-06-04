import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()

));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Conard App'),
        centerTitle: true,
        backgroundColor: Colors.indigo[900],
      ),
      body: Center(
       child: Image.asset('assets/space1.jpg'),
        ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        backgroundColor: Colors.indigo[900],
      ),
    );
  }
}

