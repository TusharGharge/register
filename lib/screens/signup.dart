import 'package:flutter/material.dart';
import 'package:msleious/constant.dart';
import 'package:msleious/main.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Signup extends StatefulWidget {
  const Signup({ Key? key }) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body:SingleChildScrollView(
        child: Container(
          //color:white,
          child: Padding(
            padding: const EdgeInsets.only(top:70.0,left:25.0,right:25,bottom:30),
            child: Column(mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               
              //SizedBox(height:MediaQuery.of(context).size.height*0.15),
              Text('Welcome,', style: TextStyle(color: Color(0xff113258),fontWeight: FontWeight.bold,fontSize: 30,),),
              Text('Sign up to get Started!,', style: TextStyle(color: Color(0xff113258),fontWeight: FontWeight.bold,fontSize: 15,),),
              SizedBox(height: MediaQuery.of(context).size.height*0.05,),
              
      TextField(
        autocorrect: true,
        decoration: InputDecoration(
          hintText: 'Name',
          hintStyle: TextStyle(color: dkblue),
          filled: true,
          fillColor: Color(0xffECF5FF),
          enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(12.0)),
          borderSide: BorderSide(color:Color(0xff0057B8), width: 2),
           ),
          focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          borderSide: BorderSide(color: Colors.red),
          ),
        ),),
        SizedBox(height: 15,),
        TextField(
        autocorrect: true,
        decoration: InputDecoration(
          hintText: 'Email',
          hintStyle: TextStyle(color: dkblue),
          filled: true,
          fillColor: Color(0xffECF5FF),
          enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(12.0)),
          borderSide: BorderSide(color:Color(0xff0057B8), width: 2),
           ),
          focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          borderSide: BorderSide(color: Colors.red),
          ),
        ),),
        SizedBox(height: 15,),
        TextField(
        autocorrect: true,
        decoration: InputDecoration(
          hintText: 'password',
          hintStyle: TextStyle(color: dkblue),
          filled: true,
          fillColor: Color(0xffECF5FF),
          enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(12.0)),
          borderSide: BorderSide(color:Color(0xff0057B8), width: 2),
           ),
          focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          borderSide: BorderSide(color: Colors.red),
          ),
        ),),
        SizedBox(height: 15,),
        Row(crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.end,children:[Text('Show',style:TextStyle(color: maincolor),)],),
        SizedBox(height: MediaQuery.of(context).size.height*0.05,),
        Container(height:54, decoration: BoxDecoration(
                        color: maincolor,
                        borderRadius: BorderRadius.circular(13.08)),
        child: Center(child: Text('Sign Up',style: TextStyle(color:Colors.white,fontSize: 15,),),),
        ),
       
        SizedBox(height: 15,),
        Container(height:54, decoration: BoxDecoration(
                        color: Color(0xffECF5FF),
                        borderRadius: BorderRadius.circular(13.08)),
        child: Center(child: Row( mainAxisAlignment: MainAxisAlignment.center,children: [Icon(FontAwesomeIcons.google,color: maincolor,),SizedBox(width:10),Text("Sign up with Google",style:TextStyle(color:maincolor,fontSize: 20,))],)),
        
        ),
        SizedBox(height:15),
        Padding(
          padding: const EdgeInsets.only(left:40,right:40),
          child: Text('By continueing you agree VIN’s Terms of  ' ,style:TextStyle(color:gyblue)),
        ),
        Padding(
          padding: const EdgeInsets.only(left:40,right:40),
          child: Text('            Services & Privacy Policy' ,style:TextStyle(color:gyblue)),
        ),
        SizedBox(height:MediaQuery.of(context).size.height*0.1),
        Row(mainAxisAlignment: MainAxisAlignment.center,children: [ Text('Alredy have an Account?' ,style:TextStyle(color:gyblue)),
        Text('Login',style:TextStyle(color:maincolor))],)
      
            ],),
          ),
        ),
      )
      ,),
      
    );
  }
}