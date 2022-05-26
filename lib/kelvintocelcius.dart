import 'package:flutter/material.dart';

//void main() {
 // runApp(const MyApp());
//}

class KelvinConverter extends StatelessWidget {
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
        primarySwatch: Colors.cyan,
      ),
      home: const MyHomePage(title: 'Celcius to Kelvin - Abdullah Walayat'),
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
  int _counter = 0; double n1 = 0.0; String t1 = '', result = ''; Color clr = Colors.blueGrey;
  TemperatureConvert con = TemperatureConvert();

  void _incrementCounter() {
    setState(() {
      result = con.convert(temp: n1);
      clr = con.clr;
      print('called increment counter method');
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
              padding: const EdgeInsets.all(17.0),
              child: Text(result, style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold,
                  backgroundColor: clr),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50,6,50,6),
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(labelText: 'Enter the temperature in Celcius :',
                    border: OutlineInputBorder()),
                onChanged: (text){
                  t1 = text;
                  n1 = double.parse(t1);
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(onPressed: (){
                print('The button has been pressed !!');
                _incrementCounter();
              }, child: Text('Convert to Kelvin',),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.blueGrey)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TemperatureConvert{
  double temp = 0.0; String msg = ''; Color clr = Colors.blueGrey;
  TemperatureConvert({this.temp = 0.0});
  String convert ({temp}){
    if(temp >= 30.0) {msg = 'Hot'; clr = Colors.orange;}
    else if(temp < 30.0 && temp >= 18.0) {msg = 'Warm';  clr = Colors.orangeAccent;}
    else if(temp >= 0 && temp < 18.0) { msg = 'Cold'; clr = Colors.blue.shade50;}
    else if(temp < 0 && temp >= -20) { msg = 'Very Cold'; clr = Colors.blue.shade200;}
    else if(temp < -20) { msg = 'Extremely Cold'; clr = Colors.blue.shade400;}
    return '$msg, it is ${(temp+273.0).round()} degrees in Kelvin';
  }
  Color getColor(){
    return clr;
  }
}