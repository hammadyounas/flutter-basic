import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home()
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'demo app',
            style: TextStyle(
              fontSize: 20.0,
            ),
            ),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text('blah blah'),
            FlatButton(
              onPressed: (){},
              color: Colors.amber,
              child: Text('heelo'),
            ),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('check'),
            )
          ],
        ),

        // Container(
        //   padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
        //   margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
        //   color: Colors.green[400],
        //   child: Text('check'),
        //   ),
          
        // ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text('click'),
          backgroundColor: Colors.red[600], 
        ),
      );
  }
}