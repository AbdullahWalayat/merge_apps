//import 'dart:html';

import 'package:flutter/material.dart';

//void main() {
// runApp(const MyApp());
//}

class GradeCalculator extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

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
          primarySwatch: Colors.deepPurple
      ),
      home: const MyHomePage(title: 'Grade Calculator - Abdullah Walayat'),
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
  int _counter = 0; String t1='',t2='',result='';double numbergrade=0.0;
  GradeCalculate gc = GradeCalculate();

  void _incrementCounter() {
    setState(() {
      if(t1=='' && t2=="") {result = 'Both input fields are missing :'; }
      else if(t2 =='') {result = 'Numeric grade needed';}
      else if(t1 =='') {result = 'Enter your name';}
      else {result = gc.getLetterGrade(name: t1,grade: numbergrade);}
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      print(result);
      _counter++;
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
              padding: const EdgeInsets.all(8.0),
              child: Text(result, style: TextStyle(fontSize: 22, color: Colors.purpleAccent, fontWeight: FontWeight.bold),),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(width: 150,
                      child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),
                          labelText: 'Your Name'), keyboardType: TextInputType.text,
                        onChanged: (text){
                          t1=text;
                        },)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(width: 150,
                      child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),
                          labelText: 'Your Grade'), keyboardType: TextInputType.number,
                        onChanged: (text){
                          t2=text;
                          numbergrade = double.parse(t2);
                        },)),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(onPressed: _incrementCounter, child: Text('Process Letter Grade'),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.purpleAccent)),),
            ),
          ],
        ),
      ),

    );
  }
}

class GradeCalculate{
  double grade=0.0;String _letter='', name='';
  GradeCalculate({this.name='',this.grade=0.0});
  String getLetterGrade({name,grade}){
    if(grade<=100.0 && grade>=90) {_letter = 'A';}
    else if(grade<90 && grade>=80) {_letter = 'B';}
    else if(grade<80 && grade>=70) {_letter = 'C';}
    else if(grade<70 && grade>=60) {_letter = 'D';}
    else if(grade<60 && grade>=0.0) {_letter = 'F';}
    else return 'Invalid Input';
    return "$name's  letter grade is $_letter";
  }
}
