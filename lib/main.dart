import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "My App",
      home: new HomePage(),
      theme: new ThemeData(
          primarySwatch: Colors.green,
          brightness: Brightness.light,
          accentColor: Colors.red),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(title: new Text("Home Page")),
        body: Center(
          /*child: MaterialButton(
          color: Colors.red[400],
          splashColor: Colors.red,
          */ /*shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0)
          ),*/ /*
//          shape: StadiumBorder(),
//        shape: OutlineInputBorder(),
        shape: Border.all(color: Colors.red[800],width: 5.0),
          height: 40.0,
          onPressed: (){},
          child: Text(
            "Material Button",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white
            ),
          ),
        ),*/

          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add_a_photo,
            ),
            iconSize: 50.0,
            splashColor: Colors.green,
            tooltip: "Add A Photo",
          ),
        ));
  }
}
