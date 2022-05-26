import 'package:flutter/material.dart';
import 'states.dart';
import 'cities.dart';
import 'colleges.dart';
import 'countries.dart';
//void main() {
//  runApp(const MyApp()); //Abdullah Walayat
//}

//Abdullah Walayat

class IosColleges extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) { //Abdullah Walayat
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData( //Abdullah Walayat
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
      //home: const MyHomePage(title: 'Colleges-Images-Abdullah Walayat'), //Abdullah Walayat
      initialRoute: '/',
      routes: {
        '/' : (context)=>MyHomePage(title: 'iosColleges-Abdullah Walayat'),
        '/Wsu': (context)=>Wsu(),
        '/Ou': (context)=>Ou(),
        '/Osu': (context)=>Osu(),
        '/Ku': (context)=>Ku(),
        '/Mit': (context)=>Mit(),
        '/Cuny': (context)=>Cuny(),
        '/Nyu': (context)=>Nyu(),
        '/Opsu': (context)=>Opsu(),
        '/Rice': (context)=>Rice(),
        '/Brown': (context)=>Brown(),
        '/Isu': (context)=>Isu(),
        '/Duke': (context)=>Duke(),
        '/Utulsa': (context)=>Utulsa(),
        '/Bc': (context)=>Bc(),
        '/Suny': (context)=>Suny(),

        //Abdullah Walayat

        '/Wichita': (context)=>Wichita(),
        '/Norman': (context)=>Norman(),
        '/Stillwater': (context)=>Stillwater(),
        '/Lawrence': (context)=>Lawrence(),
        '/Cambridge': (context)=>Cambridge(),
        '/Brooklyn': (context)=>Brooklyn(),
        '/Goodwell': (context)=>Goodwell(),
        '/Houston': (context)=>Houston(),
        '/Providence': (context)=>Providence(),
        '/Pocatello': (context)=>Pocatello(),
        '/Durham': (context)=>Durham(),
        '/Tulsa': (context)=>Tulsa(),
        '/Vancouver': (context)=>Vancouver(),
        '/Albany': (context)=>Albany(),
        //Abdullah Walayat
        '/Kansas': (context)=>Kansas(),
        '/Oklahoma': (context)=>Oklahoma(),
        '/Massachusetts': (context)=>Massachusetts(),
        '/NewYork': (context)=>NewYork(),
        '/Texas': (context)=>Texas(),
        '/RhodeIsland': (context)=>RhodeIsland(),
        '/Idaho': (context)=>Idaho(),
        '/NorthCarolina': (context)=>NorthCarolina(),
        '/BritishColumbia': (context)=>BritishColumbia(),
        //Abdullah Walayat
        '/Usa': (context)=>Usa(),
        '/Canada': (context)=>Canada(),
      },
    );
  }
}//Abdullah Walayat

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title; //Abdullah Walayat

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
      body: Center( //Abdullah Walayat
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
          child: Column (mainAxisAlignment: MainAxisAlignment.spaceAround, //Abdullah Walayat
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, //Abdullah Walayat
                children: [
                  CollegeButtons(collegename: 'WSU',college: '/Wsu', bgclr: Color(0xffffd200), forclr: Colors.white,),
                  CollegeButtons(collegename: 'CUNY',college: '/Cuny',bgclr: Color(0xff1D3A83), forclr: Color(0xff636466),),
                  CollegeButtons(collegename: 'ISU',college: '/Isu',bgclr: Color(0xffF47920), forclr: Colors.black,), //Abdullah Walayat
                ],),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, //Abdullah Walayat
                children: [ //Abdullah Walayat
                  CollegeButtons(collegename: 'OU',college: '/Ou', bgclr: Color(0xff841617), forclr: Color(0xffDDCBA4),),
                  CollegeButtons(collegename: 'NYU',college: '/Nyu',bgclr: Color(0xff57068c), forclr: Color(0xFFFDFDFF),), //Abdullah Walayat
                  CollegeButtons(collegename: 'DUKE',college: '/Duke',bgclr: Color(0xff0736A4), forclr: Color(0xffFFD960),),
                ],),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, //Abdullah Walayat
                children: [ //Abdullah Walayat
                  CollegeButtons(collegename: 'OSU',college: '/Osu',bgclr: Color(0xffFe5c00), forclr: Colors.black,),
                  CollegeButtons(collegename: 'OPSU',college: '/Opsu',bgclr: Color(0xff000040), forclr: Color.fromARGB(255, 207, 10, 44),),
                  CollegeButtons(collegename: 'UTULSA',college: '/Utulsa',bgclr: Color(0xff002D72), forclr: Color(0xffC5B783),),
                ],),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [ //Abdullah Walayat
                  CollegeButtons(collegename: 'KU',college: '/Ku',bgclr: Color(0xff0051BA), forclr: Color(0xffFFC82D),),
                  CollegeButtons(collegename: 'RICE',college: '/Rice',bgclr: Color(0xffC1C6C8), forclr: Color(0xff00205B),),
                  CollegeButtons(collegename: 'BC',college: '/Bc',bgclr: Color(0xff002145), forclr: Color(0xff97D4E9),),
                ],),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [ //Abdullah Walayat
                  CollegeButtons(collegename: 'MIT',college: '/Mit', bgclr: Color(0xff8a8b8c), forclr: Color(0xffA31F34),),
                  CollegeButtons(collegename: 'BROWN',college: '/Brown',bgclr: Color(0xff831C00), forclr: Color(0xffE4002B),),
                  CollegeButtons(collegename: 'SUNY', college: '/Suny',bgclr: Color(0xff002c73), forclr: Color(0xff838687),),
                ],)
            ], //Abdullah Walayat
          )
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  } //Abdullah Walayat
}
//Abdullah Walayat
class CollegeButtons extends StatelessWidget {
  String collegename; String college; Color bgclr, forclr;
  CollegeButtons({this.collegename ='',this.college ='', this.bgclr=Colors.black, this.forclr=Colors.white});  //Abdullah Walayat
  @override  //Abdullah Walayat
  Widget build(BuildContext context) {
    return OutlinedButton(onPressed: (){
      //Navigator.push(context,MaterialPageRoute(builder: (context)=>college));  //Abdullah Walayat
      Navigator.pushNamed(context, college);
    }, child: Text(collegename, style: TextStyle(color: forclr),),
      style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(bgclr)),);
  }
}
//Abdullah Walayat



