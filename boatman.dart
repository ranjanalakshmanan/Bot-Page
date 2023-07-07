import 'package:bot/bot.dart';
import 'package:flutter/material.dart';

class   boatman extends StatefulWidget {
  const boatman({Key? key}) : super(key: key);

  @override
  State<boatman> createState() => _boatmanState();
}

class _boatmanState extends State<boatman> {

  int a = 0;

  final pagess = [
    //bot(),
    Container(
      height: 200,
      width: 200,
      color: Colors.cyanAccent,
      child: Image.asset("s1.jpg"),

    ),
    Container(
      height: 200,
      width: 200,
      color: Colors.white,
      child: Image.asset("s1.jpg"),

    ),

  ];

  void _tap(b)
  {
    setState(() {
      a=b;
    });

  }




  @override
  Widget build(BuildContext context) {


    return Scaffold(
     body: pagess[a],

      bottomNavigationBar: BottomNavigationBar(
       items: [
         BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
         BottomNavigationBarItem(icon: Icon(Icons.settings),label: "setting"),


       ],
         currentIndex: a,
        onTap: _tap,
      ),
    );
  }
}
