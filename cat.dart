import 'package:flutter/material.dart';

class cat extends StatelessWidget {
  const cat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset("assets/s1.jpg"),
        title: Text("Innovation softwares"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(),
          image: DecorationImage(
            image: AssetImage("assets/s1.jpg"),

          ),
        ),
        child: Column(
          children: [
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                border: Border.all(),
              ),
              child: Row(
                children: [
                  Text("admin"),
                  Text("user"),
                ],
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                border: Border.all(),

              ),
              child: Column(
                children: [
                  Text("VICTORIN"),
                  Container(

                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(),

                    ),
                    child:Column(
                      children: [
                        Text("USERNAME"),
                      ],
                    ),
                  ),


                  Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(),
                    ),
                    child:Column(
                      children: [
                        Text("PASSWORD"),
                      ],
                    ),
                  ),

                  ElevatedButton(onPressed: (){}, child: Text("SKIP")),
                ],
              ),
            ),







          ],
        ),



      ),



    );
  }
}









































