import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyApp1(),debugShowCheckedModeBanner: false,);
  }
}

class MyApp1 extends StatefulWidget {
  const MyApp1({Key? key}) : super(key: key);

  @override
  State<MyApp1> createState() => _MyApp1State();
}

class _MyApp1State extends State<MyApp1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text("Raja App",style:
    TextStyle(color: Colors.yellow),)),backgroundColor: Colors.black,
    ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0,top: 20),
        child: Container(width: 200,height: 200,
          decoration: BoxDecoration(color: Colors.pink),
          child: Text("RND Cubes Infra",style: TextStyle (fontWeight: FontWeight.bold,fontSize: 20),)
          ,),
      ) ,)
    ;
  }
}
