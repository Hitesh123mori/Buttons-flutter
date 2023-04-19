import 'package:flutter/material.dart';

void main()
{
  runApp(const MyApp()) ;
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Buttons"),
        ),
        body:
        /* TextButton(
          child: Text("Click"),
          onPressed: (){
            print("Button Pressed") ;
          },
         onLongPress: (){
            print("long pressed") ;
         },
        ),*/
        /* ElevatedButton(
          child:  Text("Click me"),
          onPressed: (){
            print("Hello User, tap press") ;
          },
          onLongPress:(){
            print("hello user, long press") ;
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.orange,
          ),
        ),*/
        /* OutlinedButton(
          child: Text("Click me "),
          onPressed: (){
            print("tap press") ;
          },
          onLongPress:(){
            print("long press") ;
          } ,
        ) */
        /* Padding(
          padding: const EdgeInsets.only(top: 695.0,left: 300.0),
          child: FloatingActionButton(
            onPressed: () {
      print("button pressed") ;
    },
      backgroundColor: Colors.green,
      child: const Icon(Icons.save),
    ),
        ),*/
        Padding(
          padding: const EdgeInsets.only(top: 695.0,left: 300.0),
          child: FloatingActionButton.extended(
            onPressed: () {
              print("save") ;
            },
            icon: Icon(Icons.save),
            label: Text("save"),
          ),
        ),


      ),
    );
  }
}
