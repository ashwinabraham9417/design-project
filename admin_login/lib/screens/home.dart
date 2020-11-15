import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
        title: Text('Home'),
      ),
       body: Container(
        padding: EdgeInsets.symmetric(vertical: 120.0, horizontal: 110.0),
        child: Form(
          child: Column(
            children: <Widget>[
              SizedBox(height: 50.0),
              RaisedButton(
                 color: Colors.blue[700],
                child: Text(
                  '   ADD camp in-charge   ',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: (){}

              ),
              SizedBox(height: 20.0),
              RaisedButton(
                 color: Colors.blue[700],
                child: Text(
                  'UPDATE camp in-charge',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: (){}

              ),
              SizedBox(height: 20.0),
              RaisedButton(
                color: Colors.blue[700],
                child: Text(
                  'REMOVE camp in-charge',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Home() ),
                  );
                }
              ),
            ],
          ),
        ),
      ),

    );
  }
}


