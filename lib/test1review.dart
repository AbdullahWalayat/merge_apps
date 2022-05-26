import 'package:flutter/material.dart';

//void main() {
  //runApp(const MyApp());
//}

class Review extends StatelessWidget {
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
      home: const MyHomePage(title: 'Test1 Review1-Abdullah Walayat'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }
  Widget cnt ({size,n,c}){
    return Container(
      width: size,height: size,
      decoration: BoxDecoration(color:c),
      child: Text(n,style: TextStyle(fontSize: 12*size/50.0),),
    );
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
        child: Row(
          children: [
            Column(
              children: [
                cnt(size: 50.0,n:'Abdullah',c: Colors.brown),
                cnt(size: 50.0,n:'Abdullah',c: Colors.deepOrange),
                cnt(size: 50.0,n:'Abdullah',c: Colors.black12),
                cnt(size: 50.0,n:'Abdullah',c: Colors.deepOrange),
                cnt(size: 50.0,n:'Abdullah',c: Colors.lightGreen),
                cnt(size: 50.0,n:'Abdullah',c: Colors.brown),
                cnt(size: 50.0,n:'Abdullah',c: Colors.deepOrange),
                cnt(size: 50.0,n:'Abdullah',c: Colors.blueGrey),
                cnt(size: 50.0,n:'Abdullah',c: Colors.green),
                cnt(size: 50.0,n:'Abdullah',c: Colors.blue),
              ],
            ),
            Column(
              children: [
                cnt(size: 50.0,n:'Abdullah',c: Colors.blue),
                SizedBox(height: 100.00,),
                cnt(size: 50.0,n:'Abdullah',c: Colors.lime),
                SizedBox(height: 100.00,),
                cnt(size: 50.0,n:'Abdullah',c: Colors.blue),
                SizedBox(height: 100.00,),
                cnt(size: 50.0,n: 'Abdullah',c: Colors.teal),
              ],
            ),

            Column(
              children: [
                cnt(size: 50.0,n:'Abdullah',c: Colors.teal),
                SizedBox(height: 50.00,),
                cnt(size: 50.0,n:'Abdullah',c: Colors.pink),
                SizedBox(height: 200.00,),
                cnt(size: 50.0,n:'Abdullah',c: Colors.green),
                SizedBox(height: 50.00,),
                cnt(size: 50.0,n: 'Abdullah',c: Colors.black38),
              ],
            ),

            Column(
              children: [
                cnt(size: 50.0,n:'Abdullah',c: Colors.grey),
                cnt(size: 50.0,n:'Abdullah',c: Colors.deepOrange),
                SizedBox(height: 300.00,),
                cnt(size: 50.0,n:'Abdullah',c: Colors.blue),
                cnt(size: 50.0,n: 'Abdullah',c: Colors.brown),
              ],
            ),

            Column(
              children: [
                cnt(size: 50.0,n:'Abdullah',c: Colors.brown),
                cnt(size: 50.0,n:'Abdullah',c: Colors.blueGrey),
                cnt(size: 50.0,n:'Abdullah',c: Colors.blue),
                cnt(size: 50.0,n:'Abdullah',c: Colors.black26),
                cnt(size: 50.0,n:'Abdullah',c: Colors.lime),
                cnt(size: 50.0,n:'Abdullah',c: Colors.black45),
                cnt(size: 50.0,n:'Abdullah',c: Colors.black26),
                cnt(size: 50.0,n:'Abdullah',c: Colors.blueGrey),
                cnt(size: 50.0,n:'Abdullah',c: Colors.greenAccent),
                cnt(size: 50.0,n:'Abdullah',c: Colors.deepPurple),
              ],
            ),

          ],

        ),
      ),
    );
  }
}
