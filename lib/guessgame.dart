import 'package:flutter/material.dart';
import 'dart:math';

//void main() {
 // runApp(const MyApp());
//}

class GuessGame extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Guessing Game - Abdullah Walayat'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0; int n1 = 0; String t1 = '', result = '';
  Guess g = Guess();
  TextEditingController te1 = TextEditingController();

  void _incrementCounter() {
    setState(() {
      result = g.seeIfGuessedRight(n1: n1);
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  void reset(){
    setState(() {
      g.reset();
      te1.text = '';
      result = '';
    });
  }

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
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(result,style: TextStyle(fontSize: 26, color: Colors.lightGreen),),
            ),

            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                OutlinedButton(onPressed: reset, child: Text('Reset', style: TextStyle(fontSize: 20),),
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen)),),

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(width: 130.0,
                      child: TextField(controller: te1,
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 26, color: Colors.lightGreen)
                        ,decoration: InputDecoration(labelText: 'Enter 1-100', labelStyle: TextStyle(fontSize: 20, color: Colors.green)
                            ,border: OutlineInputBorder()),
                        onChanged: (text){
                          t1 = text;
                          n1 = int.parse(t1);
                        },)),
                ),

                OutlinedButton(onPressed: _incrementCounter, child: Text('Guess', style: TextStyle(fontSize: 20),),
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreenAccent)),)
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Guess{
  int n1, count = 0, secret = Random().nextInt(100); String output='';
  Guess({this.n1 = 0});
  String seeIfGuessedRight({n1}){
    count = count + 1;
    if(n1 > secret) {output = 'Too High';}
    else if(n1 < secret) {output = 'Too Low';}
    else if(n1 == secret) {output = 'Congrats, you took $count tries.';count=0;}
    return output;
  }
  void reset(){
    count = 0;
    secret = Random().nextInt(100);
  }
}