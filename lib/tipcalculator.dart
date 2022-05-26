import 'package:flutter/material.dart';

//void main() {
//  runApp(const MyApp());
//}

class TipCalculator extends StatelessWidget {
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
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Tip Calculator - Abdullah Walayat'),
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
  int _counter = 0; String t1='', t2='', result=''; double n2=0.0;
  TipCalculate tipCalculate = TipCalculate();
  void _incrementCounter() {
    setState(() {
      if (t1=='' && t2=='') result = 'Both fields are missing';
      else if (t1=='') result = 'Service rating is missing';
      else if (t2=='') result = 'Bill amount is missing';
      else result = tipCalculate.tip(bill: n2, service: t1);
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
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
                padding: const EdgeInsets.all(12.0),
                child: Text(result, style: TextStyle(
                    fontSize: 30, fontFamily: 'Black Ariel', color: Colors.teal
                ),),
              ),

              Container(width: 350,
                child: Padding(padding: const EdgeInsets.all(12.0),
                  child : TextField(decoration: InputDecoration(labelText:
                  'G - good, A - alright, N - notbad, P - poor', border: OutlineInputBorder()),
                    keyboardType: TextInputType.text,
                    onChanged: (text){
                      t1=text.toLowerCase();
                    },
                  ),
                ),
              ),

              Container(width: 350,
                child: Padding(padding: const EdgeInsets.all(12.0),
                  child : TextField(decoration: InputDecoration(labelText:
                  'Enter the bill amount please :', border: OutlineInputBorder()),
                    keyboardType: TextInputType.text,
                    onChanged: (text){
                      t2=text;
                      n2=double.parse(t2);
                    },
                  ),
                ),
              ),

            ]
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.restaurant_outlined),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}



class TipCalculate{
  double bill, tiprate = 0.0; String service;
  TipCalculate({this.service='g', this.bill=0.0});
  String tip({bill,service}){
    if (service=='g') tiprate=0.25;
    else if (service=='a') tiprate=0.15;
    else if (service=='n') tiprate=0.1;
    else if (service=='p') tiprate=0;
    else return 'G - good, A - alright, N - notbad, P - poor';
    return 'Tip is \$ ${(bill * tiprate).round()}';
  }
}