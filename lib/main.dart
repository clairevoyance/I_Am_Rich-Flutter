import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int num = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.android,color: Colors.greenAccent,size: 40.0),
            SizedBox(
              width: 10.0,
            ),
            Text('Purrfecto!',style: TextStyle(fontSize: 25.0)),
          ],
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/diamond.png'),
        ),
      ),
      backgroundColor: Colors.yellowAccent,
    );
  }
}


