import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20.0,
          ),
          Center(
            child: Text(
              "Usando WIDGETS",
              style: TextStyle(fontSize: 20.0),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            width: 50.0,
            height: 50.0,
            color: Colors.green.shade100,
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            width: 50.0,
            height: 50.0,
            color: Colors.green.shade300,
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            width: 50.0,
            height: 50.0,
            color: Colors.green.shade500,
          ),
          SizedBox(
            height: 20.0,
          ),
          ListTile(
            title: Text("Curso de Aplicaciones Moviles"),
            subtitle: Text("Estudiante: Elias Mamani Huayta"),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
