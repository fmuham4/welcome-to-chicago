import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
      home:  MyHomePage(title: 'Welcome to Chicago'),
    );
  }
}

class MyHomePage extends StatefulWidget {
   MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;
  final List<Tab> things = <Tab>[
    const Tab(text: 'NEIGHBORHOODS'),
    const Tab(text: 'EVENTS'),
    const Tab(text: 'SPORTS')
  ];

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

// Lincoln Park Screen
class LincolnScreen extends StatelessWidget{
  const LincolnScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text('WELCOME TO CHICAGO',
          style: TextStyle(fontWeight: FontWeight.bold)
      ), backgroundColor: Colors.blueGrey,
        centerTitle: true,),
      body: Center(
        child: Column(
          children: [
            Image.asset('images/LincolnPark.jpg',),
            Text('LINCOLN PARK',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35.0),),
            Text('4500 N. Lake Shore Drive. Chicago, IL 60614, United States',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
            Text('Clocking in at more than 1,200 acres and stretching up the coast to Edgewater, '
                'Lincoln Park is Chicagos largest park, hosting various public beaches, harbors, '
                'a zoo, a conservatory and a couple of museums.',style: TextStyle(color: Colors.white),)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blue,
        child: const Icon(Icons.manage_search_sharp),
      ),
      backgroundColor: Colors.blueGrey,
    );
  }
}

//MilleniumPark Screen
class MilleniumScreen extends StatelessWidget{
  const MilleniumScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text('WELCOME TO CHICAGO',
          style: TextStyle(fontWeight: FontWeight.bold)
      ), backgroundColor: Colors.blueGrey,
        centerTitle: true,),
      body: Center(
        child: Column(
          children: [
            Image.asset('images/MillemiumPark.jpg',),
            Text('MILLENIUM PARK',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35.0),),
            Text('201 E Randolph St, Chicago, IL 60602',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
            Text('Millennium Park is more than an attraction — '
                'it’s an expression of the Chicago experience. '
                'The lakefront campus, located in the heart of downtown Chicago, '
                'is home to the iconic Cloud Gate statue (aka “The Bean”), '
                'interactive fountains, tranquil gardens, free events, '
                'public art, skating rinks, rock climbing, and plenty '
                'of green space. '
                'Come explore everything Millennium Park has to offer.',style: TextStyle(color: Colors.white),)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blue,
        child: const Icon(Icons.manage_search_sharp),
      ),
      backgroundColor: Colors.blueGrey,
    );
  }
}

//SOUTH SIDE SCREEN
class SouthSideScreen extends StatelessWidget{
  const SouthSideScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text('WELCOME TO CHICAGO',
          style: TextStyle(fontWeight: FontWeight.bold)
      ), backgroundColor: Colors.blueGrey,
        centerTitle: true,),
      body: Center(
        child: Column(
          children: [
            Image.asset('images/SouthSide.jpg',),
            Text('SOUTH SIDE',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35.0),),
            Text('Chicago,IL',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
            Text('The South Side boasts its own major league baseball team, the Chicago White Sox, and once '
                'provided a home to the Chicago American Giants of the Negro National Leagues and the Cardinals '
                'of the National Football League. It long has served as the location for much of the citys '
                'convention business, first with the Chicago Coliseum and the International Amphitheater, and '
                'later with the massive McCormick Place exhibition complex.',style: TextStyle(color: Colors.white),)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blue,
        child: const Icon(Icons.manage_search_sharp),
      ),
      backgroundColor: Colors.blueGrey,
    );
  }
}


//Air Show  SCREEN
class AirShowScreen extends StatelessWidget{
  const AirShowScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text('WELCOME TO CHICAGO',
          style: TextStyle(fontWeight: FontWeight.bold)
      ), backgroundColor: Colors.blueGrey,
        centerTitle: true,),
      body: Center(
        child: Column(
          children: [
            Image.asset('images/AirShow.jpg',),
            Text('CHICAGO AIR SHOW',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35.0),),
            Text('North Avenue Beach, Illinois 60614',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
            Text('Starting in the summer of 1959, the Chicago Air and Water Show has grown to be the '
                'largest and oldest free admission air and water exhibition in the United States. The spectacular two-day event draws an audience'
                ' of over two million to the city’s stunning beachfront to see military and '
                'pilots perform astonishing stunts above the waters of Lake Michigan.',style: TextStyle(color: Colors.white),)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blue,
        child: const Icon(Icons.manage_search_sharp),
      ),
      backgroundColor: Colors.blueGrey,
    );
  }
}

//MARATHON SCREEN
class MarathonScreen extends StatelessWidget{
  const MarathonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text('WELCOME TO CHICAGO',
          style: TextStyle(fontWeight: FontWeight.bold)
      ), backgroundColor: Colors.blueGrey,
        centerTitle: true,),
      body: Center(
        child: Column(
          children: [
            Image.asset('images/Marathon.jpg',),
            Text('CHICAGO MARATHON',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35.0),),
            Text('Bank of America Chicago Marathon 135 S. LaSalle St., '
                'Suite 2705 MC: IL4-135-27-05 Chicago, IL 60603',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
            Text('Whether you’re ready to race or just joining the cheering committee, you can catch the Bank of America Chicago Marathon all across the city every October.'
                'This elite athletic event is one of the most prestigious marathons in the world, and is one of the six World Marathon Majors. '
                'Watch amateur and elite athletes from around the world race through Chicago’s diverse neighborhoods, '
                'which come out in full force to cheer on the runner.\n'
                '45,000 runners each year\n'
                '1.7 million estimated annual spectators\n'
                '50 U.S. states and over 100 countries represented\n'
                '26.2-mile course through 29 Chicago neighborhoods',style: TextStyle(color: Colors.white),)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blue,
        child: const Icon(Icons.manage_search_sharp),
      ),
      backgroundColor: Colors.blueGrey,
    );
  }
}

//TasteOfChicago SCREEN
class TasteOfChicagoScreen extends StatelessWidget{
  const TasteOfChicagoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text('WELCOME TO CHICAGO',
          style: TextStyle(fontWeight: FontWeight.bold)
      ), backgroundColor: Colors.blueGrey,
        centerTitle: true,),
      body: Center(
        child: Column(
          children: [
            Image.asset('images/TasteOfChicago.jpg',),
            Text('TASTE OF CHICAGO',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35.0),),
            Text('GRANT PARK: 337 E Randolph St, Chicago, IL 60601',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
            Text('Taste of Chicago is one of the city’s signature summer events, offering '
                'fest-goers a chance to sample some of Chicago’s best bites all in one place. '
                'This year, the annual foodie extravaganza will feature pop-up neighborhood events in '
                'June and a bite-sized version of the classic lakefront fest in July.',style: TextStyle(color: Colors.white),)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blue,
        child: const Icon(Icons.manage_search_sharp),
      ),
      backgroundColor: Colors.blueGrey,
    );
  }
}

//BULLS SCREEN
class BullsScreen extends StatelessWidget{
  const BullsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text('WELCOME TO CHICAGO',
          style: TextStyle(fontWeight: FontWeight.bold)
      ), backgroundColor: Colors.blueGrey,
        centerTitle: true,),
      body: Center(
        child: Column(
          children: [
            Image.asset('images/Bulls.jpg',),
            Text('CHICAGO BULLS',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35.0),),
            Text('1901 W Madison St, Chicago, IL 60612',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
            Text('Hall of Famers and MVPs. Heated rivalries and epic playoff runs. '
                'Championship trophies — six of them to be exact. And in-game entertainment like no other team. '
                'The Chicago Bulls have it all.'
                'Recall the legendary teams and players throughout the team’s illustrious history and cheer '
                'on the newest names that take to the court. '
                'The Chicago Bulls continue to put on one of the best shows in basketball — '
                'fueled by star players and a faithful fan following.',style: TextStyle(color: Colors.white),)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blue,
        child: const Icon(Icons.manage_search_sharp),
      ),
      backgroundColor: Colors.blueGrey,
    );
  }
}

//SOX SCREEN
class SoxScreen extends StatelessWidget{
  const SoxScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text('WELCOME TO CHICAGO',
          style: TextStyle(fontWeight: FontWeight.bold)
      ), backgroundColor: Colors.blueGrey,
        centerTitle: true,),
      body: Center(
        child: Column(
          children: [
            Image.asset('images/WhiteSox.jpg',),
            Text('CHICAGO WHITE SOX',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35.0),),
            Text('333 W 35th St, Chicago, IL 60616',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
            Text('Chicago White Sox, also called South Siders, American professional '
                'baseball team based in Chicago that plays in the American League (AL). '
                'The White Sox have won three World Series titles, two in the early 1900s (1906, 1917)'
                ' and the third 88 years later, in 2005. They are often referred to as the “South Siders,” '
                'a reference to their location in relation to Chicago’s other major league team, the Cubs.',style: TextStyle(color: Colors.white),)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blue,
        child: const Icon(Icons.manage_search_sharp),
      ),
      backgroundColor: Colors.blueGrey,
    );
  }
}

//BLACKHAWK SCREEN
class BlackHawkScreen extends StatelessWidget{
  const BlackHawkScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text('WELCOME TO CHICAGO',
          style: TextStyle(fontWeight: FontWeight.bold)
      ), backgroundColor: Colors.blueGrey,
        centerTitle: true,),
      body: Center(
        child: Column(
          children: [
            Image.asset('images/BlackHawk.jpg',),
            Text('CHICAGO BLACKHAWKS',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35.0),),
            Text('United Center:1901 W Madison St, Chicago, IL 60612',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
            Text('Chicago White Sox, also called South Siders, American professional '
                'baseball team based in Chicago that plays in the American League (AL). '
                'The White Sox have won three World Series titles, two in the early 1900s (1906, 1917)'
                ' and the third 88 years later, in 2005. They are often referred to as the “South Siders,” '
                'a reference to their location in relation to Chicago’s other major league team, the Cubs.',style: TextStyle(color: Colors.white),)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blue,
        child: const Icon(Icons.manage_search_sharp),
      ),
      backgroundColor: Colors.blueGrey,
    );
  }
}



class _MyHomePageState extends State<MyHomePage> {
  get things => things;



  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
      return Container(
        child: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              bottom: const TabBar(
                tabs: [
                  Tab(text: 'NEIGHBORHOODS'),
                  Tab(text: 'EVENTS'),
                  Tab(text: 'SPORTS'),
                ],
              ),
              title: const Text('WELCOME TO CHICAGO',
              style: TextStyle(fontWeight: FontWeight.bold)
              ),
              backgroundColor: Colors.blueGrey,
              centerTitle: true,

            ),
            body: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/Chicago2.jpg'),
                    fit: BoxFit.cover,
                  opacity: 35
                ),
              ),
              child: TabBarView(
                children: [

                  //THIS IS THE NEIGHBORHOODS TAB
                  Tab(child:
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children:  [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(padding: EdgeInsets.all(12),
                          child: GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context) => LincolnScreen()),);
                            },
                            child:ClipRRect(
                              borderRadius: BorderRadius.circular(70.0),
                              child:Image.asset('images/LincolnPark.jpg',width: 120,height: 120,fit: BoxFit.fill,),
                            ),
                          )
                          ),
                      //    Text("THIS IS ME",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                          Text("LINCOLN PARK",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(padding: EdgeInsets.all(12),
                            child: GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder:(context) => MilleniumScreen()),);

                              },
                              child:ClipRRect(
                                borderRadius: BorderRadius.circular(70.0),
                                  child:Image.asset('images/MillemiumPark.jpg',width: 120,height:120,fit: BoxFit.fill, ),
                            )
                            ),
                          ),
                          Text("MILLENIUM PARK",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(padding: EdgeInsets.all(12),
                            child: GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder:(context) => SouthSideScreen()),);

                              },
                            child:ClipRRect(
                              borderRadius: BorderRadius.circular(70.0),
                              child:Image.asset('images/SouthSide.jpg',width: 120,height: 120,fit: BoxFit.fill,),
                            ),
                          ),
                          ),
                          Text("SOUTH SIDE", textAlign:TextAlign.right,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                        ],
                      )
                    ],
                  )
                  ),

                  //THIS IS THE EVENTS TAB
                  Tab( child:
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children:  [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(padding: EdgeInsets.all(12),
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(context, MaterialPageRoute(builder:(context) => AirShowScreen()),);

                                  },
                                child:ClipRRect(
                                  borderRadius: BorderRadius.circular(70.0),
                                  child:Image.asset('images/AirShow.jpg',width: 120,height: 120,fit: BoxFit.fill,),
                                ),
                              ),
                              ),
                              Text("CHICAGO AIR SHOW",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(padding: EdgeInsets.all(12),
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(context, MaterialPageRoute(builder:(context) => MarathonScreen()),);

                                  },
                                child:ClipRRect(
                                  borderRadius: BorderRadius.circular(70.0),
                                  child:Image.asset('images/Marathon.jpg',width: 120,height: 120,fit: BoxFit.fill,),
                                ),
                              ),
                              ),
                              Text("CHICAGO MARATHON",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(padding: EdgeInsets.all(12),
                                child: GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder:(context) => TasteOfChicagoScreen()),);

                                  },
                                child:ClipRRect(
                                  borderRadius: BorderRadius.circular(70.0),
                                  child:Image.asset('images/TasteOfChicago.jpg',width: 120,height: 120,fit:BoxFit.fill),
                                ),
                              ),
                              ),
                              Text("TASTE OF CHICAGO", textAlign:TextAlign.right,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                            ],
                          )
                        ],
                      )
                  ),

                  //THIS IS THE SPORTS TAB
                  Tab(child:
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children:  [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(padding: EdgeInsets.all(12),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder:(context) => BullsScreen()),);

                              },
                            child:ClipRRect(
                              borderRadius: BorderRadius.circular(70.0),
                              child:Image.asset('images/Bulls.jpg',width: 120,height: 120,fit: BoxFit.fill,),
                            ),
                          ),
                          ),
                          Text("CHICAGO BULLS",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(padding: EdgeInsets.all(12),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder:(context) => SoxScreen()),);

                              },
                            child:ClipRRect(
                              borderRadius: BorderRadius.circular(70.0),
                              child:Image.asset('images/WhiteSox.jpg',width: 120,height: 120,fit: BoxFit.fill,),
                            ),
                          ),
                          ),
                          Text("WHITE SOX",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(padding: EdgeInsets.all(12),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder:(context) => BlackHawkScreen()),);

                              },
                            child:ClipRRect(
                              borderRadius: BorderRadius.circular(70.0),
                              child:Image.asset('images/BlackHawk.jpg',width: 120,height: 120,fit: BoxFit.fill,),
                            ),
                          ),
                          ),
                          Text("CHICAGO BLACKHAWKS", textAlign:TextAlign.right,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                        ],
                      )
                    ],
                  )
                  ),
                ],
              ),
            ),
          ),
        ),


      );
  }


}
