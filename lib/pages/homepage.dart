import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomaPage"),
      ),
    );
  }
}



// MaterialApp(  
//   title:'flutter demo'
//   theme: ThemeData( 
//     primarySwatch: Colors.blue, 
//     appBarTheme: AppBarTheme( 
//       iconTheme: IconThemeData(color: Colors.black),color:Colors.deepPurpleAccent, 

//     ),
//   ),
//   home:ChangeAppBarColorDemo(),
// )