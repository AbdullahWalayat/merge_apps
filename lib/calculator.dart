import 'package:flutter/material.dart';

//void main() {
  //runApp(const MyApp());
//}

class Calculator extends StatelessWidget {
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
      home: const MyHomePage(title: 'Ios Calculator - Abdullah Walayat'),
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
  int _counter = 0; String t1='', t2='', output=''; double n1=15, n2=3;
  Calculate calc= Calculate();
  void _incrementCounter() { //Abdullah Walayat
    setState(() {
      output = calc.sum(num1: n1, num2: n2) + '\n'
          +calc.subtract(num1: n1, num2: n2) + '\n'
          +calc.multiply(num1: n1, num2: n2) + '\n'
          +calc.divide(num1: n1, num2: n2) + '\n'
          +calc.average(num1: n1, num2: n2) + '\n';
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
            Padding(padding: const EdgeInsets.all(12.0),
              child: TextField(keyboardType: TextInputType.number,
                decoration: InputDecoration(labelText: 'Enter your first number',
                    border: OutlineInputBorder()
                ),
                onChanged: (text){
                  t1=text;
                  n1=double.parse(t1);
                },),
            ),

            Padding(padding: const EdgeInsets.all(12.0),
              child: TextField(keyboardType: TextInputType.number,
                decoration: InputDecoration(labelText: 'Enter your second number',
                    border: OutlineInputBorder()
                ),
                onChanged: (text){
                  t2=text;
                  n2=double.parse(t2);
                },),
            ),

            Text(output, style: TextStyle(fontSize: 20.0),)

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.calculate),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Calculate{
  double num1, num2;
  Calculate({this.num1=0.0,this.num2=0.0});

  String sum({num1,num2}){
    return 'The summation is ${num1+num2}';
  }

  String divide({num1,num2}){
    return 'The Quotient is ${num1+num2}';
  }

  String average({num1,num2}){
    return 'The Average is ${(num1+num2)/2}';
  }

  String subtract({num1,num2}){
    return 'The difference is ${num1-num2}';
  }

  String multiply({num1,num2}){
    return 'The product is ${num1*num2}';
  }
}



