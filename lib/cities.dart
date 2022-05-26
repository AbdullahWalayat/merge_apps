
import 'package:flutter/material.dart';
import 'dart:math';
import 'states.dart';


class Wichita extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return Scaffold(
      appBar: AppBar(title: Text('City of Wichita'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Wichita began as a trading post on the Chisholm Trail in the 1860s and was incorporated as a city in 1870.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          OutlinedButton(onPressed: (){
            //Navigator.push(context,MaterialPageRoute(builder: (context)=>Kansas()));
            Navigator.pushNamed(context, '/Kansas');
          }, child: Text('State of Kansas')),
          Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
        ],
      ),
    );
  }
}

class Norman extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return Scaffold(
      appBar: AppBar(title: Text('City of Norman'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Norman was settled during the Land Run of 1889, which opened the former Unassigned Lands of Indian Territory to American pioneer settlement.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          OutlinedButton(onPressed: (){
            //Navigator.push(context,MaterialPageRoute(builder: (context)=>Oklahoma()));
            Navigator.pushNamed(context, '/Oklahoma');
          }, child: Text('State of Oklahoma')),
          Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
        ],
      ),
    );
  }
}

class Stillwater extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return Scaffold(
      appBar: AppBar(title: Text('City of Stillwater'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Stillwater has a diverse economy with a foundation in aerospace, agribusiness, biotechnology, optoelectronics, printing and publishing.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          OutlinedButton(onPressed: (){
            //Navigator.push(context,MaterialPageRoute(builder: (context)=>Oklahoma()));
            Navigator.pushNamed(context, '/Oklahoma');
          }, child: Text('State of Oklahoma')),
          Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
        ],
      ),
    );
  }
}

class Lawrence extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return Scaffold(
      appBar: AppBar(title: Text('City of Lawrence'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Lawrence is the county seat of Douglas County, United States, and sixth-largest city in Kansas.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          OutlinedButton(onPressed: (){
            //Navigator.push(context,MaterialPageRoute(builder: (context)=>Kansas()));
            Navigator.pushNamed(context, '/Kansas');
          }, child: Text('State of Kansas')),
          Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
        ],
      ),
    );
  }
}

class Cambridge extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return Scaffold(
      appBar: AppBar(title: Text('City of Cambridge'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Cambridge is a city in Middlesex County, Massachusetts, and part of the Boston metropolitan area as a major suburb of Boston.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          OutlinedButton(onPressed: (){
            //Navigator.push(context,MaterialPageRoute(builder: (context)=>Massachusetts()));
            Navigator.pushNamed(context, '/Massachusetts');
          }, child: Text('State of Massachusetts')),
          Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
        ],
      ),
    );
  }
}

class Brooklyn extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return Scaffold(
      appBar: AppBar(title: Text('Borough of Brooklyn'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Brooklyn is a borough of New York City, coextensive with Kings County, in the U.S. state of New York.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          OutlinedButton(onPressed: (){
            //Navigator.push(context,MaterialPageRoute(builder: (context)=>NewYork()));
            Navigator.pushNamed(context, '/NewYork');
          }, child: Text('State of New York')),
          Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
        ],
      ),
    );
  }
}

class Goodwell extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return Scaffold(
      appBar: AppBar(title: Text('City of Goodwell'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Goodwell is a town in Texas County, Oklahoma, United States. The population was 1,293 at the 2010 census. Goodwell is home of Oklahoma Panhandle State University.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          OutlinedButton(onPressed: (){
            //Navigator.push(context,MaterialPageRoute(builder: (context)=>Oklahoma()));
            Navigator.pushNamed(context, '/Oklahoma');
          }, child: Text('State of Oklahoma')),
          Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
        ],
      ),
    );
  }
}

class Houston extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return Scaffold(
      appBar: AppBar(title: Text('City of Houston'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Houston is the most populous city in Texas, fourth-most populous city in the United States, most populous city in the Southern United States, as well as the sixth-most populous in North America, with a population of 2,304,580 in 2020.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          OutlinedButton(onPressed: (){
            //Navigator.push(context,MaterialPageRoute(builder: (context)=>Texas()));
            Navigator.pushNamed(context, '/Texas');
          }, child: Text('State of Texas')),
          Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
        ],
      ),
    );
  }
}

class Providence extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return Scaffold(
      appBar: AppBar(title: Text('City of Providence'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Providence is the capital and most populous city of the U.S. state of Rhode Island. One of the oldest cities in the United States, it was founded in 1636 by Roger Williams.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          OutlinedButton(onPressed: (){
            //Navigator.push(context,MaterialPageRoute(builder: (context)=>RhodeIsland()));
            Navigator.pushNamed(context, '/RhodeIsland');
          }, child: Text('State of Rhode Island')),
          Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
        ],
      ),
    );
  }
}

class Pocatello extends StatelessWidget {

  final capitol= LandMarks(title: "Museum of Clean",
      description: "The ultimate mission and vision of the Museum of Clean is to sell the idea and value of clean, to put clean into the minds of all who visit.",
      image: "https://www.google.com/maps/uv?pb=!1s0x53554f1e4512f975%3A0x42ada24494a9d5fc!3m1!7e115!4shttps%3A%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipNPEkjTJV-vf12Pa6f5VMCNIW8aEdjAbLpxVXBz%3Dw468-h352-k-no!5sMuseum%20of%20Clean%20-%20Google%20Search!15sCgIgAQ&imagekey=!1e10!2sAF1QipNPEkjTJV-vf12Pa6f5VMCNIW8aEdjAbLpxVXBz&hl=en&sa=X&ved=2ahUKEwjfm8aHh6b3AhUEhYkEHa_GAoAQoip6BAhWEAM#");

  final museum= LandMarks(title: "Idaho Museum of Natural History",
      description: "The Idaho Museum of Natural History is the official state natural history museum of Idaho, located on the campus of Idaho State University in Pocatello. Founded in 1934, it has collections in anthropology, vertebrate paleontology, earth science, and the life sciences.",
      image: "https://www.google.com/maps/uv?pb=!1s0x53554f207fce0a93%3A0x745497e35ee108a2!3m1!7e115!4shttps%3A%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipO7SbPdq_8dkVLuz-B_3G0Awi_l-a8J4LVrUiUW%3Dw264-h176-k-no!5sIdaho%20Museum%20of%20Natural%20History%20-%20Google%20Search!15sCgIgAQ&imagekey=!1e10!2sAF1QipO7SbPdq_8dkVLuz-B_3G0Awi_l-a8J4LVrUiUW&hl=en&sa=X&ved=2ahUKEwjY24W8iKb3AhU0pokEHQkKCycQoip6BAhwEAM#");

  final art=  LandMarks(title: "Bannock County Historical Museum",
      description: "The Museum houses exhibits, objects, and records relating to Bannock County and Pocatello's history. Historic exhibit themes include trapping and trading, Oregon Trail, the railroad, medical practices, general store, the military and so much more.",
      image: "https://lh5.googleusercontent.com/X9fqHO4qrZQ_Y7KY-ENaOpNUGEu3E7TlsZsl-NyUTHSNbzY6m8m_B6kO1GAL0hpYS0cwR2wTdi1MPgpUtufhYzQGsnyA0nG9KweKDYb2LwwjNF1akjjG5Fq0LaQkU8Blbw=w1280");

  final park=  LandMarks(title: "Zoo Idaho",
      description: "Zoo Idaho is a zoo in Pocatello, Idaho, that features animals native to the Intermountain West and has been open since 1932. The zoo has more than 100 animals representing about 40 different species. ",
      image: "data:image/png;base64,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");

  List<LandMarks> pocatellolandmarks= [ ];bool x=true;
  final d=Distance(); var result=0;

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat

    var result = d.calc(destinationx: 42.86,destinationy:-112.45);
    print(result);
    if(x){pocatellolandmarks.add(capitol);
    pocatellolandmarks.add(museum);
    pocatellolandmarks.add(art);
    pocatellolandmarks.add(park);
    x = false;
    }else{print('it is in else now');}
    print('value of x is $x');

    return Scaffold(
      appBar: AppBar(title: Text('City of Pocatello'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Pocatello is the county seat of and largest city in Bannock County, with a small portion on the Fort Hall Indian Reservation in neighboring Power County, in the southeastern part of the U.S. state of Idaho.'),
          Expanded(child: ListView.builder(
            itemCount: pocatellolandmarks.length,
            itemBuilder: (BuildContext ctxt, int index){
              return ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(pocatellolandmarks[index].image),
                ),
                title: Text(pocatellolandmarks[index].title),
                subtitle: Text(pocatellolandmarks[index].description),
              );
            },
          ))

          ,OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          OutlinedButton(onPressed: (){
            //Navigator.push(context,MaterialPageRoute(builder: (context)=>Idaho()));
            Navigator.pushNamed(context, '/Idaho');
          }, child: Text('State of Idaho')),
          Text('Abdullah Walayat.  The Distance is $result miles',style: TextStyle(color: Colors.grey),)
        ],
      ),
    );
  }
}

class Durham extends StatelessWidget {

  final capitol= LandMarks(title: "University Tower",
      description: "University Tower is the tallest building in Durham located outside of the downtown area.",
      image: "https://upload.wikimedia.org/wikipedia/commons/a/a3/ICON092_University_Tower_DiscoverDurham.jpg");

  final museum= LandMarks(title: "Carolina Theatre",
      description: "The main stage, called Fletcher Hall, seats 1,048 and has two balconies. The cinema wing, built in 1992, seats 226 in Cinema 1 and 49 in Cinema 2. The theater includes two elegant function rooms, the Connie Moses Ballroom, which is known for its chandeliers and large windows overlooking the plaza in front of the theater; and the Donor Lounge, located outside the theater's second balcony.",
      image: "https://upload.wikimedia.org/wikipedia/commons/b/b6/Carolina_Theatre%2C_Durham%2C_NC.jpg");

  final art=  LandMarks(title: "Durham Performing Arts Center",
      description: "The Durham Performing Arts Center (often called the DPAC) opened November 30, 2008 as the largest performing arts center in the Carolinas at a cost of \$48 million. The DPAC hosts over 200 performances a year including touring Broadway productions, high-profile concert and comedy events, family shows and the American Dance Festival.",
      image: "https://upload.wikimedia.org/wikipedia/commons/8/86/DPAC.jpg");

  final park=  LandMarks(title: "Duke University Chapel",
      description: "It is an ecumenical Christian chapel and the center of religion at Duke, and has connections to the United Methodist Church. Constructed from 1930 to 1932, the Chapel seats about 1,800 people and stands 210 feet (64 m) tall, making it one of the tallest buildings in Durham County.",
      image: "https://en.wikipedia.org/wiki/Duke_Chapel#/media/File:Duke_Chapel_4_16_05.jpg");

  List<LandMarks> durhamlandmarks= [ ];bool x=true;
  final d=Distance(); var result=0;

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat

    var result = d.calc(destinationx: 35.99,destinationy:-78.89);
    print(result);
    if(x){durhamlandmarks.add(capitol);
    durhamlandmarks.add(museum);
    durhamlandmarks.add(art);
    durhamlandmarks.add(park);
    x = false;
    }else{print('it is in else now');}
    print('value of x is $x');

    return Scaffold(
      appBar: AppBar(title: Text('City of Durham'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Durham is a city in the U.S. state of North Carolina and the county seat of Durham County. Small portions of the city limits extend into Orange County and Wake County. With a population of 283,506 in the 2020 Census, Durham is the 4th-most populous city in North Carolina, and the 75th-most populous city in the United States.'),

          Expanded(child: ListView.builder(
            itemCount: durhamlandmarks.length,
            itemBuilder: (BuildContext ctxt, int index){
              return ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(durhamlandmarks[index].image),
                ),
                title: Text(durhamlandmarks[index].title),
                subtitle: Text(durhamlandmarks[index].description),
              );
            },
          ))
          ,OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          OutlinedButton(onPressed: (){
            //Navigator.push(context,MaterialPageRoute(builder: (context)=>NorthCarolina()));
            Navigator.pushNamed(context, '/NorthCarolina');
          }, child: Text('State of North Carolina')),
          Text('Abdullah Walayat. The Distance is $result miles',style: TextStyle(color: Colors.grey),)
        ],
      ),
    );
  }
}

class Tulsa extends StatelessWidget {

  final capitol= LandMarks(title: "Tulsa City Hall",
      description: "The City of Tulsa has a mayor-council form of government. This form of government has been in place since 1989, at which time Tulsa converted from a city commission form of government. The mayor is elected by the entire population and each of the 9 Councilors are elected from districts based on population.",
      image: "https://upload.wikimedia.org/wikipedia/commons/c/c6/One_Technology_Center.jpg");

  final museum= LandMarks(title: "Gilcrease Museum",
      description: "Gilcrease Museum, also known as the Thomas Gilcrease Institute of American History and Art, is a museum northwest of downtown Tulsa, Oklahoma housing the world's largest, most comprehensive collection of art of the American West, as well as a growing collection of art and artifacts from Central and South America.",
      image: "https://upload.wikimedia.org/wikipedia/en/1/15/Museumphoto_wiki.jpg");

  final art=  LandMarks(title: "Philbrook Museum of Art",
      description: "Philbrook Museum of Art is an art museum with expansive formal gardens located in Tulsa, Oklahoma. The museum, which opened in 1939, is located in a former 1920s villa",
      image: "https://upload.wikimedia.org/wikipedia/commons/d/da/Philbrook_Museum_of_Art_Public_Entrance.jpg");

  final park=  LandMarks(title: "Woodward Park",
      description: "Woodward Park is a 45-acre (18 ha) public park, botanical garden, and arboretum located between 21st Street and 24th Street east of South Peoria Avenue and west of South Rockford Street in Tulsa, Oklahoma, in the Midwestern United States. The park, named for Helen Woodward, the original property owner, was established in 1929, after a lengthy court suit over ownership.",
      image: "https://upload.wikimedia.org/wikipedia/commons/3/3b/Fall_in_Woodward_Park%2C_Tulsa%2C_OK.jpg");

  List<LandMarks> tulsalandmarks= [ ];bool x=true;
  final d=Distance(); var result=0;

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    result = d.calc(destinationx: 36.15,destinationy:-95.99);
    print(result);
    if(x){tulsalandmarks.add(capitol);
    tulsalandmarks.add(museum);
    tulsalandmarks.add(art);
    tulsalandmarks.add(park);
    x = false;
    }else{print('it is in else now');}
    print('value of x is $x');
    return Scaffold(
      appBar: AppBar(title: Text('City of Tulsa'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Tulsa is the second-largest city in the state of Oklahoma and 47th-most populous city in the United States. The population was 413,066 as of the 2020 census.'),
          Expanded(child: ListView.builder(
            itemCount: tulsalandmarks.length,
            itemBuilder: (BuildContext ctxt, int index){
              return ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(tulsalandmarks[index].image),
                ),
                title: Text(tulsalandmarks[index].title),
                subtitle: Text(tulsalandmarks[index].description),
              );
            },
          ))
          ,OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          OutlinedButton(onPressed: (){
            //Navigator.push(context,MaterialPageRoute(builder: (context)=>Oklahoma()));
            Navigator.pushNamed(context, '/Oklahoma');
          }, child: Text('State of Oklahoma')),
          Text('Abdullah Walayat. The Distance is $result miles',style: TextStyle(color: Colors.grey),)
        ],
      ),
    );
  }
}

class Vancouver extends StatelessWidget {

  final capitol= LandMarks(title: "Vancouver City Hall",
      description: " Vancouver City Hall is home to Vancouver City Council in Vancouver, British Columbia, Canada. Located at 453 West 12th Avenue, the building was ordered by the Vancouver Civic Building Committee ",
      image: "https://upload.wikimedia.org/wikipedia/commons/1/11/Vancouver_City_Hall.JPG");

  final museum= LandMarks(title: "Museum of Vancouver ",
      description: " The Museum of Vancouver is a civic history museum located in Vanier Park, Vancouver, British Columbia. The MOV is the largest civic museum in Canada and the oldest museum in Vancouver.",
      image: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/Museum_of_Vancouver.jpg/2560px-Museum_of_Vancouver.jpg");

  final art=  LandMarks(title: "Vancouver Art Gallery  ",
      description: " The Vancouver Art Gallery  is an art museum in Vancouver, British Columbia, Canada. The museum occupies a 15,300-square-metre-building (165,000 sq ft) adjacent to Robson Square in downtown Vancouver, making it the largest art museum in Western Canada by building size. ",
      image: "https://upload.wikimedia.org/wikipedia/commons/6/6b/Vancouver_Art_Gallery_%2846588958915%29.jpg");

  final park=  LandMarks(title: " Stanley Park",
      description: " Stanley Park is a 405-hectare (1,001-acre) public park in British Columbia, Canada that makes up the northwestern half of Vancouver's Downtown Peninsula, surrounded by waters of Burrard Inlet and English Bay.",
      image: "https://upload.wikimedia.org/wikipedia/commons/9/98/Seawall_Vancouver.jpg");

  List<LandMarks> vancouverlandmarks= [ ];bool x=true; var result=0;
  final bird = Distance();


//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    result =bird.calc(destinationx: 49.28,destinationy: -123.12);
    if(x){
      vancouverlandmarks.add(capitol);
    vancouverlandmarks.add(museum);
    vancouverlandmarks.add(art);
    vancouverlandmarks.add(park);
    x = false;
    }else{print('it is in else now');}
    print('value of x is $x');

    return Scaffold(
      appBar: AppBar(title: Text('City of Vancouver'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Vancouver is a major city in western Canada, located in the Lower Mainland region of British Columbia. As the most populous city in the province, the 2021 census recorded 662,248 people in the city, up from 631,486 in 2016. '),
          Expanded(child: ListView.builder(
            itemCount: vancouverlandmarks.length,
            itemBuilder: (BuildContext ctxt, int index){
              return ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(vancouverlandmarks[index].image),
                ),
                title: Text(vancouverlandmarks[index].title),
                subtitle: Text(vancouverlandmarks[index].description),
              );
            },
          ))

          ,OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          OutlinedButton(onPressed: (){
            //Navigator.push(context,MaterialPageRoute(builder: (context)=>BritishColumbia()));
            Navigator.pushNamed(context, '/BritishColumbia');
          }, child: Text('Province of British Columbia')),
          Text('Abdullah Walayat. The Distance is $result miles',style: TextStyle(color: Colors.grey),)
        ],
      ),
    );
  }
}


class Albany extends StatelessWidget {
final capitol= LandMarks(title: 'State Capitol',
      description: "The New York State Capitol, the seat of the New York State government, is located in Albany, the capital city of the U.S. state of New York. The capitol building is part of the Empire State Plaza complex on State Street in Capitol Park. ",
      image: "https://upload.wikimedia.org/wikipedia/commons/4/42/NYSCapitolPanorama.jpg" );

final museum=  LandMarks(title: 'New York State Museum',
      description: "The New York State Museum is a research-backed institution in Albany, New York, United States. It is located on Madison Avenue, attached to the south side of the Empire State Plaza, facing onto the plaza and towards the New York State Capitol. The museum houses art, artifacts (prehistoric and historic), and ecofacts that reflect New York’s cultural, natural, and geological development. ",
      image: "https://upload.wikimedia.org/wikipedia/commons/c/c1/NewYorkStateCulturalEducationCenter.JPG");

final art=  LandMarks(title: 'Albany Institute of History & Art',
      description: "The Albany Institute of History & Art (AIHA) is a museum in Albany, New York, United States, dedicated to collecting, preserving, interpreting and promoting interest in the history, art, and culture of Albany and the Upper Hudson Valley region.",
      image: "https://upload.wikimedia.org/wikipedia/commons/a/a5/Albany_Institute_of_History_and_Art_Panorama.jpg");

final park=  LandMarks(title: 'Washington Park',
      description: "Washington Park in Albany, New York is the city's premier park and the site of many festivals and gatherings. As public property it dates back to the city charter in 1686, and has seen many uses including that of gunpowder storage, square parade grounds, and cemetery. ",
      image: "https://upload.wikimedia.org/wikipedia/commons/4/44/Washington_Park_Playhouse.jpg");

     List<LandMarks> albanylandmarks=[];bool x=true;
     final d=Distance();

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {
    //Abdullah Walayat
    var result = d.calc(destinationx: 42.65,destinationy:-73.75);
    print(result);
    if(x){albanylandmarks.add(capitol);
    albanylandmarks.add(museum);
    albanylandmarks.add(art);
    albanylandmarks.add(park);
    x = false;
  }else{}
  //print('value of x is $x');

    return Scaffold(
      appBar: AppBar(title: Text('City of Albany'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Albany is the capital of the U.S. state of New York, and the seat and largest city of Albany County. Albany is on the west bank of the Hudson River, about 10 miles (16 km) south of its confluence with the Mohawk River, and about 135 miles (220 km) north of New York City.'),
          Expanded(child: ListView.builder(
            itemCount: albanylandmarks.length,
            itemBuilder: (BuildContext ctxt, int index){
              return ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(albanylandmarks[index].image),
                ),
                title: Text(albanylandmarks[index].title),
                subtitle: Text(albanylandmarks[index].description),
              );
            },
          ))
        
        ,OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          OutlinedButton(onPressed: (){
            //Navigator.push(context,MaterialPageRoute(builder: (context)=>NewYork()));
            Navigator.pushNamed(context, '/NewYork');
          }, child: Text('State of New York')),
          Text('Abdullah Walayat. The Distance is $result miles',style: TextStyle(color: Colors.grey),)
        ],
      ),
    );
  }
}

class Distance{
  double originx,originy,destinationx,destinationy,result=0.0,deglen=110.25;
  Distance({this.originx=40.69,this.originy=-73.98,this.destinationx=0.0,this.destinationy=0.0});
  int calc({originx=40.69, originy=-73.98, destinationx, destinationy}){
    var x=originx-destinationx;
    var y=(originy-destinationy)*cos(destinationx/(180.0/pi));
    result=deglen * sqrt(x*x + y*y);
    return (result/1.609).round();
  }
}

class LandMarks{
  String title, description, image;
  LandMarks({this.title='',this.description='',this.image=''});
}


