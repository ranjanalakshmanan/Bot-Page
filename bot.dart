import 'package:flutter/material.dart';

import 'boatman.dart';
class bot extends StatelessWidget {
  const bot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Container(
            height: 100,
              width: 100,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.cyan,

              ),
              child: Image.asset("assets/s1.jpg")
          ),
        ),
      ),
      body:Column(
        children: [
          Container(
            height: 200,
            width: 250,
            decoration: BoxDecoration(
              border: Border.all(),

            ),
            child: Column(
              children: [
                TextFormField(),
                TextFormField(),
                ElevatedButton(onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const bot()),
                  );
                }, child: Text("skiP")),

              ],
            ),

          ),
        ],
      ),
    );
  }
}

