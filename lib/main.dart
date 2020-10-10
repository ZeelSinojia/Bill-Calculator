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
          'BILL CALCULATOR',
          style: TextStyle(
            fontFamily: 'Poppins',
          ),),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            color: Colors.pinkAccent,
            padding: EdgeInsets.all(10.0),
            child: Text('inside container'),
          ),
          Container(
            color: Colors.amberAccent,
            padding: EdgeInsets.all(20.0),
            child: Text('inside conatiner'),
          ),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('inside conatiner'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        backgroundColor: Colors.blue[900],
        onPressed: () {},
      ),
    );
  }
}

