import 'package:flutter/material.dart';
import 'categoryScreen.dart';
import 'showArticleScreen.dart';
import 'SmallNewsBlock.dart';
import 'BottomNav.dart';
import 'LargeNewsBlock.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final primaryColor = const Color(0xFF005B8D);


  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);



  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: primaryColor,
            title: Image.asset('assets/images/logowhite.png',
                width: 180, fit: BoxFit.cover),
            bottom: PreferredSize(
                child: TabBar(
                    isScrollable: true,
                    unselectedLabelColor: Colors.white.withOpacity(0.3),
                    indicatorColor: Colors.white,
                    tabs: [
                      Tab(
                        child: Text(
                          'আন্তর্জাতিক',
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'SolaimanLipi',
                          ),
                        ),
                      ),
                      Tab(
                        child: Text('রাজনীতি'),
                      ),
                      Tab(
                        child: Text('সারাবাংলা'),
                      ),
                      Tab(
                        child: Text('সম্পাদকীয়'),
                      ),
                      Tab(
                        child: Text('বিনোদন'),
                      ),
                      Tab(
                        child: Text('খেলা'),
                      )
                    ]),
                preferredSize: Size.fromHeight(30.0)),
          ),
          bottomNavigationBar: BottomNav(),
          body: TabBarView(
            children: <Widget>[

              SingleChildScrollView(
                  child: Column(
                    children:<Widget>[

                      LargeNewsBlock(),
                      SmallNewsBlock(),

                    ]
                  )


              ),

 Container(
   child:Text('2')
 ),
              Container(
                  child:Text('2')
              ),
              Container(
                  child:Text('2')
              ),
              Container(
                  child:Text('2')
              ),
              Container(
                  child:Text('2')
              ),
            ],
          )),
    );
  }
}
