import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),

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
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.indigo[900],
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ],
        ),
      ),
      body: Center(
       child: Icon(
         Icons.airport_shuttle,
         color: Colors.red,
         size: 100.0,
       ),
        ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print('Oppps I feel good');
        },
        child: Text('Click'),
        backgroundColor: Colors.indigo[900],
      ),
    );
  }
}

