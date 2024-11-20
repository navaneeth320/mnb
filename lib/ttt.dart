import 'package:flutter/material.dart';

class detelis extends StatefulWidget {
  const detelis({super.key});

  @override
  State<detelis> createState() => _detelisState();
}

class _detelisState extends State<detelis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,body: Center(child: Column(
      children: [
        Row(
          children: [
            Container(color: Colors.purple,height:50 ,width: 50,),
            Container(height: 50,color: Colors.black,width: 50,)
          ],
        ),Row(
          children: [
            Container(height:50,color:Colors.red ,width: 50,),
          ],
        )
      ]
    )));
  }
}