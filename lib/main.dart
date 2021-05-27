import 'package:flutter/material.dart';
import 'package:scrumboard/addTask.dart';
import 'package:scrumboard/menu.dart';
import 'addTask.dart';

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
      home: MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Container(
          margin: new EdgeInsets.symmetric(horizontal: 20.0, vertical: 60),
          color: Colors.white,
          child: Center(
              child: ListView(
            children: [
              Container(
                margin: const EdgeInsets.only(
                  top: 100,
                  left: 20.0,
                  right: 20.0,
                ),
                child: TextField(
                    decoration: InputDecoration(
                        contentPadding: new EdgeInsets.fromLTRB(10, 10, 10, 10),
                        border: OutlineInputBorder(),
                        labelText: 'email')),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 20,
                  left: 20.0,
                  right: 20.0,
                ),
                child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'password',
                        fillColor: Colors.white,
                        focusColor: Colors.white,
                        hoverColor: Colors.white)),
              ),
              Container(
                  padding:
                      new EdgeInsets.symmetric(vertical: 60, horizontal: 40),
                  child: SizedBox(
                    height: 60,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        shadowColor:
                            MaterialStateProperty.all<Color>(Colors.grey),
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.black),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => menu()),
                        );
                      },
                      child: Text("Sign in"),
                    ),
                  ))
            ],
          ))),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
