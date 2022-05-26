import 'package:flutter/material.dart';
import 'cities.dart';
import 'countries.dart';
import 'colleges.dart';


class Kansas extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('State of Kansas'),
          bottom: TabBar(tabs: [Tab(text: 'General',),Tab(icon: Icon(Icons.hiking),),Tab(icon: Icon(Icons.pedal_bike),)],)
        ),
        body: TabBarView(
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Kansas is a state in the Midwestern United States. Its capital is Topeka and its largest city is Wichita.'),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('All Kansas state parks and many wildlife areas and fishing lakes have hiking trails available that encompass a diverse variety of terrain, distances and physical abilities. Bike and horseback riding trails are also accessible throughout the state, including the Flint Hills Nature Trail. At 117-miles, this crown jewel is the longest trail in our state and the seventh-longest rail-trail in the nation.'),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Whether you are a competitive racer or recreational rider, you will find plenty of opportunities to enjoy your sport. Get in gear on a scenic Kansas trail or test your mettle in a competitive or charitable cycling event.'),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Oklahoma extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('State of Oklahoma'),
          bottom: TabBar(tabs: [Tab(text: 'General',),Tab(icon: Icon(Icons.hiking),),Tab(icon: Icon(Icons.pedal_bike),)],)
        ),
        body: TabBarView(
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Oklahoma is a state in the South Central region of the United States, bordered by Texas on the south and west, Kansas on the north, Missouri on the northeast, Arkansas on the east, New Mexico on the west, and Colorado on the northwest.'),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Hit the trails and hike Oklahoma to get a sense of our state’s diverse terrain and outdoor wonders. Whether you’re an expert hiker or just enjoy recreational hiking trails, Oklahoma offers outdoor recreation areas for every skill level. Oklahoma’s state parks offer thousands of miles of hiking trails amidst towering pines, along rocky ridges and across wide open prairie lands."),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Everyone from beginning bicyclists to weekend warriors will find something their speed in Oklahoma. Mountain biking trails go on for miles and miles, so round up some friends or the family, get outdoors and put the pedal to the dirt. Enjoy urban biking trails along the shores of Lake Hefner in Oklahoma City or bike next to the Arkansas River in Tulsa's River Parks. Mountain bikers will love taking to the trails under the gorgeous foliage found at the Chickasaw National Recreation Area or along Oklahoma’s plentiful trail systems within state parks and around the state’s scenic lakes."),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Massachusetts extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('State of Massachusetts'),
          bottom:  TabBar(tabs: [Tab(text: 'General',),Tab(icon: Icon(Icons.hiking),),Tab(icon: Icon(Icons.pedal_bike),)],),
        ),
        body: TabBarView(
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Massachusetts, officially the Commonwealth of Massachusetts, is the most populous state in the New England region of the United States. It borders on the Atlantic Ocean and Gulf of Maine to the east, Connecticut to the southwest and Rhode Island to the southeast, New Hampshire to the northeast, Vermont to the northwest, and New York to the west.'),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Come out and play in your Massachusetts State Parks and enjoy a fantastic array of family friendly programs and experiences for all ages. Enjoy guided experiences or create a park adventure on your own. There is so much to enjoy and explore in your state parks. Come for a visit!"),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Explore Massachusetts by bike and you’ll experience an up-close look at our vibrant cities, our iconic villages, and our rural byways. Hop on, hop off. Ride a rail trail (no hills). Take a guided trip. Join riders of all ages on a rewarding and fun-filled cross-state tour. Explore Boston at your own pace with a Hubway bike. Welcome to bike-friendly Massachusetts."),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            )
          ],
        ),
      ),
    );
  }
}

class NewYork extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('State of New York'),
          bottom: TabBar(tabs: [Tab(text: 'General',),Tab(icon: Icon(Icons.hiking),),Tab(icon: Icon(Icons.pedal_bike),)],),
        ),
        body: TabBarView(
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('New York is a state in the Northeastern United States. It is sometimes called New York State to distinguish it from its largest city, New York City. With a total area of 54,556 square miles (141,300 km), New York is the 27th largest state geographically. With 20.2 million residents, it is the fourth most populous state in the United States as of 2021, with approximately 44% living in New York City and 40% on Long Island. The state is bordered by New Jersey and Pennsylvania to the south, and Connecticut, Massachusetts, and Vermont to the east; it has a maritime border with Rhode Island, east of Long Island, as well as an international border with the Canadian provinces of Quebec to the north and Ontario to the northwest.'),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()))
                   Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("From breathtaking mountain views to city skylines, lush forests to miles of coastline, New York has a diverse landscape and what better way to see it than by hiking. There are thousands of miles of trails across the state for hikers of all abilities, whether you want to hike the Appalachian Trail or take the family out for a short excursion to a scenic view."),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("New York is one of the most walkable cities in the world, thanks in part to Manhattan’s grid-pattern layout. But with more than 1,200 miles of bike lanes and routes—many of which have been added in the past decade—it’s also quite bike-friendly. Two-wheeled transit is an increasingly popular and accessible way to navigate the City while taking in some extraordinary vistas on your way. Bonus for visitors: you can squeeze in more sightseeing in a shorter amount of time."),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Texas extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('State of Texas'),
          bottom: TabBar(tabs: [Tab(text: 'General',),Tab(icon: Icon(Icons.hiking),),Tab(icon: Icon(Icons.pedal_bike),)],),
        ),
        body: TabBarView(
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Texas is a state in the South Central region of the United States.'),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("At Davis Mountains State Park, you can climb the Skyline Trail to a high ridge above Limpia Creek for a superb view of Fort Davis and a breathtaking panorama of this kinder, gentler mountain range. Mission Tejas, Blanco and Abilene State Parks offers great examples of the craftsmanship of the Civilian Conservation Corps (CCC), which designed and built more than 50 parks throughout Texas in the 1930s."),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("There are hundreds of cool places to bike in Texas, but the Texas Hill Country offers some of the best biking in the United States.  There are miles of empty roads with rolling terrain that cuts through ranches and farms with wildflowers, gnarled trees, rugged rocks, wild and domestic animals and beautiful views. "),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            )
          ],
        ),
      ),
    );
  }
}

class RhodeIsland extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('State of Rhode Island'),
          bottom: TabBar(tabs: [Tab(text: 'General',),Tab(icon: Icon(Icons.hiking),),Tab(icon: Icon(Icons.pedal_bike),)],),
        ),
        body: TabBarView(
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Rhode Island, officially the State of Rhode Island, is a state in the New England region of the Northeastern United States. '),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Rhode Island's cities, seashore, woodlands, and parks all make wonderful places to walking and hiking when you’re looking for an enjoyable outdoor activity."),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("With more than 60 miles of off-road cycling across the state - and with more routes being added each year - Rhode Island is a bicycle lovers’ dream. Some bike paths are hilly and rigorous, others flat and scenic, so there’s something for every ability and interest."),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Idaho extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('State of Idaho'),
          bottom: TabBar(tabs: [Tab(text: 'General',),Tab(icon: Icon(Icons.hiking),),Tab(icon: Icon(Icons.pedal_bike),)],),
        ),
        body: TabBarView(
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Idaho is a state in the Pacific Northwest region of the United States. It borders the state of Montana to the east and northeast, Wyoming to the east, Nevada and Utah to the south, and Washington and Oregon to the west."),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Idaho has more amazing hiking trails than days in the year. Narrowing down the best hiking trails in the state is like choosing a favorite step along the path. But some hikes do stand above others. A few elevated hikes include massive mountain backdrops along the entire route. Other trails traverse ambling rivers with postcard-worthy scenery much of the way."),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("With thousands of miles of trails to ride, there’s always new and exciting terrain to discover in the Gem State."),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            )
          ],
        ),
      ),
    );
  }
}

class NorthCarolina extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('State of North Carolina'),
          bottom: TabBar(tabs: [Tab(text: 'General',),Tab(icon: Icon(Icons.hiking),),Tab(icon: Icon(Icons.pedal_bike),)],),
        ),
        body: TabBarView(
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('North Carolina is a state in the Southeastern region of the United States. The state is the 28th largest and 9th-most populous of the 50 United States.'),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("North Carolina's hiking trails are as epic as they are plentiful. Plan a thru-hike on a storied route like the Appalachian Trail or Mountains-to-Sea Trail."),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("North Carolina abounds in natural beauty with its vast wilderness areas, Appalachian Mountains and scenic Atlantic coastline. Providing access to these treasured outdoor places is a growing hub of interconnected trails, including the Carolina Thread Trail, extending into neighboring South Carolina; the Mountains-to-Sea Trail, a developing 1,200-mile footpath; and the East Coast Greenway, linking communities by trail from Florida all the way to Maine."),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Usa()));
                  Navigator.pushNamed(context, '/Usa');
                }, child: Text('United States of America')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            )
          ],
        ),
      ),
    );
  }
}


class BritishColumbia extends StatelessWidget {

//Abdullah Walayat
  @override
  Widget build(BuildContext context) {  //Abdullah Walayat
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('Province of British Columbia'),
          bottom: TabBar(tabs: [Tab(text: 'General',),Tab(icon: Icon(Icons.hiking),),Tab(icon: Icon(Icons.pedal_bike),)],),
        ),
        body: TabBarView(
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('British Columbia is the westernmost province of Canada. Situated between the Pacific Ocean and the continental divide of the Rocky Mountains, the province has a diverse geography, replete with rugged landscapes that include rocky coastlines, sandy beaches, forests, lakes, mountains, inland deserts and grassy plains.'),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Canada()));
                  Navigator.pushNamed(context, '/Canada');
                }, child: Text('Canada')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("The landscapes are as varied as the trails: choose from coastline, glaciers, grasslands, rivers, and more. Virtually all of BC’s national and provincial parks have trail networks. Mountain resorts operate ski lifts during the summer to help hikers reach the trailheads, local volunteer groups have transformed abandoned rail lines into long distance trails, and even major cities have car-free pedestrian paths for urban hikes."),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Canada()));
                  Navigator.pushNamed(context, '/Canada');
                }, child: Text('Canada')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("From energizing road rides to thrilling cross-country and lift-accessed mountain biking, British Columbia has cycling routes for all tastes."),
                OutlinedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('Back')),
                OutlinedButton(onPressed: (){
                  //Navigator.push(context,MaterialPageRoute(builder: (context)=>Canada()));
                  Navigator.pushNamed(context, '/Canada');
                }, child: Text('Canada')),
                Text('Abdullah Walayat',style: TextStyle(color: Colors.grey),)
              ],
            )
          ],
        ),
      ),
    );
  }
}

