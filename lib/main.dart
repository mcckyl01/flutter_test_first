import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  
  
  
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: new AppBar(
        centerTitle: true,
            title: new Image.asset('assets/title.png', 
            height: 50,
            ), 
    backgroundColor: Colors.white,
    bottom: AppBar(
    backgroundColor: Colors.grey,    
    ),
    ),
      body: Column(
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
              InkWell( 
                onTap : (){},
                child: Image.asset(
                'assets/blue-1.png',
                width: 100.0,
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment:
                          MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Bluelock.name",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 20.0),
                        ),
                        Text(
                          "Owner.name",
                          style: TextStyle(color: Colors.black45),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 2.0),
                      child: Text(
                        "Relay.type",
                        style: TextStyle(
                            color: Colors.black45, fontSize: 16.0),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      Divider(),
    ],
  ),
    );
  }
}