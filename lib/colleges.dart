import 'package:flutter/material.dart';
import 'cities.dart';
//Abdullah Walayat

class Wsu extends College{
  Wsu(): super(
      collegename: 'Wichita State University',
      citytext: 'City of Wichita',
      collegelogo: 'lib/images/wsulogo.jpeg',
      citywidget: '/Wichita',
      collegetext: 'Computer Science costs \$18,000 yearly, located in Wichita, KS'
  );
}

//Abdullah Walayat
class Ou extends College{
  Ou(): super(
      collegename: 'Oklahoma University',
      citytext: 'City of Norman',
      collegelogo: 'lib/images/oulogo.png',
      citywidget: '/Norman',
      collegetext: 'Computer Science costs \$13,000 yearly, located in Norman, OK'
  );
}

//Abdullah Walayat

class Osu extends College{
  Osu(): super(
      collegename: 'Oklahoma State University',
      citytext: 'City of Stillwater',
      collegelogo: 'lib/images/osulogo.png',
      citywidget: '/Stillwater',
      collegetext: 'Computer Science costs \$7,000 yearly, located in Stillwater, OK'
  );
}

//Abdullah Walayat
class Ku extends College{
  Ku(): super(
      collegename: 'Kansas University',
      citytext: 'City of Lawrence',
      collegelogo: 'lib/images/kulogo.jpeg',
      citywidget: '/Lawrence',
      collegetext: 'Computer Science costs \$10,092 yearly, located in Lawrence, KS'
  );
}

//Abdullah Walayat
class Mit extends College{
  Mit(): super(
      collegename: 'Massachusetts Institute of Technology',
      citytext: 'City of Cambridge',
      collegelogo: 'lib/images/mitlogo.webp',
      citywidget: '/Cambridge',
      collegetext: 'Computer Science costs \$53,092 yearly, located in Cambridge, MA'
  );
}

//Abdullah Walayat
class Cuny extends College{
  Cuny(): super(
      collegename: 'City University of New York',
      citytext: 'Borough of Brooklyn',
      collegelogo: 'lib/images/cunylogo.jpeg',
      citywidget: '/Brooklyn',
      collegetext: 'Computer Science costs \$7,320 for New York residents and \$15,270 for out-of-state students, located in Brooklyn , NY'
  );
}

//Abdullah Walayat

class Nyu extends College{
  Nyu(): super(
      collegename: 'New York University',
      citytext: 'Borough of Brooklyn',
      collegelogo: 'lib/images/nyulogos.png',
      citywidget: '/Brooklyn',
      collegetext: 'Computer Science costs \$58,144 for out-of-state students yearly, located in Brooklyn , NY'
  );
}

//Abdullah Walayat
class Opsu extends College{
  Opsu(): super(
      collegename: 'Oklahoma PanHandle State University',
      citytext: 'City of Goodwell',
      collegelogo: 'lib/images/opsulogo.png',
      citywidget: '/Goodwell',
      collegetext: 'Computer Science costs \$13,848 for out-of-state students yearly, located in Goodwell , OK'
  );
}

//Abdullah Walayat

class Rice extends College{
  Rice(): super(
      collegename: 'Rice University',
      citytext: 'City of Houston',
      collegelogo: 'lib/images/ricelogo.png',
      citywidget: '/Houston',
      collegetext: 'Computer Science costs \$38,250 for out-of-state students yearly, located in Houston , TX'
  );
}

//Abdullah Walayat

class Brown extends College{
  Brown(): super(
      collegename: 'Brown University',
      citytext: 'City of Providence',
      collegelogo: 'lib/images/brownlogo.png',
      citywidget: '/Providence',
      collegetext: 'Computer Science costs \$7,839 for out-of state students yearly, located in Providence , RI'
  );
}
//Abdullah Walayat
 //Abdullah Walayat
class Isu extends College{
  Isu(): super(
      collegename: 'Idaho State University',
      citytext: 'City of Pocatello',
      collegelogo: 'lib/images/isulogo.png',
      citywidget: '/Pocatello',
      collegetext:'Computer Science costs \$3,936 yearly, located in Pocatello, ID'
  );
}

class Duke extends College{
  Duke(): super(
    collegename: 'Duke University',
    citytext: 'City of Durham',
    collegelogo: 'lib/images/dukelogo.png',
    citywidget: '/Durham',
    collegetext: 'Computer Science costs \$34,666 yearly, located in Durham, NC'
  );
}
//Abdullah Walayat
//Abdullah Walayat

class Utulsa extends College{
  Utulsa():super(
    collegename: 'Tulsa University',
      citytext: 'City of Tulsa',
    collegelogo: 'lib/images/utulsalogo.png',
    citywidget: '/Tulsa',
    collegetext: 'Computer Science costs \$22,753 yearly, located in Tulsa, OK',
  );
}
//Abdullah Walayat
class Bc extends College{
  Bc():super(
    collegename: 'British Columbia University',
    citytext: 'City of Vancouver',
      collegelogo: 'lib/images/bclogo.png',
    citywidget: '/Vancouver',
    collegetext: 'Computer Science costs \$5,616 yearly, located in Vancouver, Canada'
  );
}
//Abdullah Walayat
class Suny extends College{
  Suny():super(
    collegename: 'State University of New York',
    collegetext: 'Computer Science costs \$5,070 yearly, located in Albany, NY',
    citywidget: '/Albany',
    collegelogo: 'lib/images/sunylogo.png',
      citytext: 'City of Albany'
  );
}

class College extends StatelessWidget {
  String collegename, collegetext, collegelogo, citytext, citywidget;
  College({this.collegename='',this.citywidget= '', this.collegetext='', this.collegelogo='', this.citytext=''});

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(collegename),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          OutlinedButton(onPressed: (){
            //Navigator.push(context, MaterialPageRoute(builder: (context)=>citywidget));
            Navigator.pushNamed(context, citywidget);
          }, child: Text(citytext)),
          Image.asset(collegelogo),
          Text(collegetext),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back'),),
          Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
        ],
      ),
    );
  }
}



