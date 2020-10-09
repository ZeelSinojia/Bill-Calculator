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
      body: Center(
        child: Image(
          image: AssetImage('assets/bill1.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        backgroundColor: Colors.blue[900],
        onPressed: () {},
      ),
    );
  }
}

