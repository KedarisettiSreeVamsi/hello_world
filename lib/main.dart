import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text(
        'My First App',
        style: TextStyle(
          fontFamily: 'IndieFlower',
          color: Colors.blue,    
        ),
      ),
      centerTitle: true,
      backgroundColor: Colors.yellow,
    ),
    body: Row(
      children: <Widget>[
        Expanded(child: Image.asset('images/onepiece.jpg'),
        flex: 3,),
        Expanded(
            flex: 3,
            child: Container(
            padding: EdgeInsets.all(15),
            child: Text(
              'Hello World'
            ),
            color: Colors.cyan,
          ),
        ),
        Expanded(
          flex: 2,
            child: Container(
            padding: EdgeInsets.all(15),
            child: Text(
              'Hello World 2'
            ),
            color: Colors.yellow,),
        ),
        Expanded(
          flex: 1,
                  child: Container(
            padding: EdgeInsets.all(15),
            child: Text(
              'Hello World 3'
            ),
            color: Colors.purple,),
        ),
      ],
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: null,
      child: Icon(
        Icons.battery_charging_full,
        color: Colors.green,
      ),
      backgroundColor: Colors.amber,
    ),
    );
  }
}