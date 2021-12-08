import 'package:flutter/material.dart';
import 'package:msleious/constant.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:Container(color: white,child:Column(children: [Container(height: MediaQuery.of(context).size.height*0.06,child:Image.asset('asset/iamge.png'))],)),
      ),
      
    );
  }
}