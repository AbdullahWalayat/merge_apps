 import 'package:flutter/material.dart';
import 'package:ios_colleges_images/states.dart';
import 'cities.dart';
import 'colleges.dart';
import 'countries.dart';
import 'ioscolleges.dart';
import 'calculator.dart';
import 'businesscard.dart';
import 'test1review.dart';
import 'alignment.dart';
import 'layout.dart';
import 'tipcalculator.dart';
import 'gradecalculator.dart';
import 'kelvintocelcius.dart';
import 'guessgame.dart';
import 'photogallery.dart';
import 'loancalculator.dart';
import 'al1_gcf.dart';
import 'final_review.dart';
void main() {
  runApp(const MyApp()); //Abdullah Walayat
}
//Abdullah Walayat
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) { //Abdullah Walayat
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'hello',
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
        primarySwatch: Colors.cyan,
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

        '/IosColleges':(context)=>IosColleges(),
        '/Calculator':(context)=>Calculator(),
        '/BusinessCard':(context)=>BusinessCard(),
        '/Review':(context)=>Review(),
        '/alignment':(context)=>alignment(),
        '/Layout':(context)=>Layout(),
        '/TipCalculator':(context)=>TipCalculator(),
        '/GradeCalculator':(context)=>GradeCalculator(),
        '/KelvinConverter':(context)=>KelvinConverter(),
        '/GuessGame':(context)=>GuessGame(),
        '/PictureGallery':(context)=>PictureGallery(),
        '/LoanCalculator':(context)=>LoanCalculator(),
        '/Al1':(context)=>Al1(),
        '/FinalReview':(context)=>FinalReview(),
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
        title: Text(widget.title), //BusinessCard
      ),
      body: Center( //Abdullah Walayat
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
          child: Row (mainAxisAlignment: MainAxisAlignment.spaceAround, //Abdullah Walayat
            children: [
              Column(mainAxisAlignment: MainAxisAlignment.spaceAround, //Abdullah Walayat
                children: [
                  CollegeButtons(collegename: 'College Catalog',college: '/IosColleges', bgclr: Colors.teal, forclr: Colors.white,),
                  CollegeButtons(collegename: 'Alignment',college: '/alignment', bgclr: Colors.deepPurple, forclr: Colors.lime,),
                  CollegeButtons(collegename: 'Calculator',college: '/Calculator', bgclr: Colors.deepOrange, forclr: Colors.indigo,),
                  CollegeButtons(collegename: 'GuessGame',college: '/GuessGame', bgclr: Colors.green, forclr: Colors.lightGreenAccent,),
                  CollegeButtons(collegename: 'Al - 1',college: '/Al1', bgclr: Colors.purpleAccent, forclr: Colors.deepPurpleAccent,),
                ],),
              Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CollegeButtons(collegename: 'Business Card',college: '/BusinessCard', bgclr: Colors.lightGreen, forclr: Colors.deepPurple,),
                  CollegeButtons(collegename: 'Test 1 Review',college: '/Review', bgclr: Colors.orangeAccent, forclr: Colors.cyan,),
                  CollegeButtons(collegename: 'Layout',college: '/Layout', bgclr: Colors.green, forclr: Colors.red,),
                  CollegeButtons(collegename: 'Pet Gallery',college: '/PictureGallery', bgclr: Colors.pinkAccent, forclr: Colors.greenAccent,),
                  CollegeButtons(collegename: 'Final Review',college: '/FinalReview', bgclr: Colors.redAccent, forclr: Colors.indigo,),
                ],
              ),
              Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CollegeButtons(collegename: 'Tip Calculator',college: '/TipCalculator', bgclr: Colors.blue, forclr: Colors.indigo,),
                  CollegeButtons(collegename: 'Grade Calculator',college: '/GradeCalculator', bgclr: Colors.purple, forclr: Colors.purpleAccent,),
                  CollegeButtons(collegename: 'Kelvin Converter',college: '/KelvinConverter', bgclr: Colors.blue, forclr: Colors.blueGrey,),
                  CollegeButtons(collegename: 'Loan Calculator',college: '/LoanCalculator', bgclr: Colors.greenAccent, forclr: Colors.blueGrey,),
                ],
              ),
            ], //Abdullah Walayat
          ),
      ),
    );
   }
  } //Abdullah Walayat

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



