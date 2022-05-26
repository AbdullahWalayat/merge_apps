import 'package:flutter/material.dart';
import 'main.dart';



class Usa extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return Scaffold(
      appBar: AppBar(title: Text('United States of America'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('The United States of America (U.S.A. or USA), commonly known as the United States (U.S. or US) or America, is a country primarily located in North America. It consists of 50 states, a federal district, five major unincorporated territories, 326 Indian reservations, and nine minor outlying islands.'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),),
          OutlinedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp()));
          }, child: Text('Go back to the main screen')),
        ],
      ),
    );
  }
}


class Canada extends StatelessWidget {
  void goBack(context){
    var i=0;
    for(i=0;i<=3;i++){
      print(i);
      Navigator.pop(context);
    }
  }

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return Scaffold(
      appBar: AppBar(title: Text('Canada'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Canada is a country in North America. Its ten provinces and three territories extend from the Atlantic to the Pacific and northward into the Arctic Ocean, covering 9.98 million square kilometres (3.85 million square miles)'),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Back')),
          Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),),
          OutlinedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp()));
          }, child: Text('Go back to the main screen')),
        ],
      ),
    );
  }
}

