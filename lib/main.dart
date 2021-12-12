import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
        primarySwatch: Colors.purple,
      ),
      home: GirisSayfasi(),
    );
  }
}

class GirisSayfasi extends StatelessWidget {
  const GirisSayfasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Center(
        child: Column(children: [
          SizedBox(height: 55.0,),

          /*Container(
            width: 120.0,
            height: 120.0,
            decoration: BoxDecoration(
                image:DecorationImage(image: AssetImage("images/flame-ge26dc0a13_640.png")) ,
            ),

          ),*/

          SizedBox(height: 25.0,),
          Text("Socialworld",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontWeight: FontWeight.bold
          ),
          ),
          SizedBox(height: 35.0,),

          Material(
            borderRadius: BorderRadius.circular(20.0),
            elevation: 7.0,
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                      alignment:Alignment.center,
                      child: Text(
                        "Mail İle Giriş",
                        style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                        ),
                      ),
                      width: double.infinity,
                      height: 52.0,
                      decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Expanded(
                            child: Container(
                              alignment:Alignment.center,
                              child: Text(
                                "Facebook Giriş",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              height: 52.0,
                              decoration: BoxDecoration(
                                color: Colors.indigo,
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            )),

                        SizedBox(
                          width: 10.0,
                        ),

                        Expanded(
                            child: Container(
                              alignment:Alignment.center,
                              child: Text(
                                "Gmail Giriş",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              ),

                              height: 52.0,
                              decoration: BoxDecoration(
                                color: Colors.red[600],
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ))
                      ],
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Colors.purpleAccent,
                        Colors.white
                      ]
                  ),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0)
              ),
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width - 70.0,
              height: 180.0,

            ),
          ),
        ],),
      ),
    );
  }
}

