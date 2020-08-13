import 'package:flutter/material.dart';
import 'deatilspage.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Task App', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800),),
          centerTitle: true,
        ),
        body: Container(
          margin: EdgeInsets.only(left: 8, right: 8, top: 25),
          child: GestureDetector(
            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> detailspage()));},
            child:  Container(
              decoration: ShapeDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/image.jpg"),
                      fit: BoxFit.fitWidth),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusDirectional.circular(20))),
              height: 300,
              child: Align(
                  child: Container(
                    height: 75,
                    color: Colors.black26,
                      alignment: Alignment.center,
                      child: Text(
                        'Photography',
                        style: TextStyle(color:Colors.white,fontWeight: FontWeight.w500, fontSize: 22.0),
                      )),
                alignment: Alignment.bottomCenter,
              ),
            ),
          ),
        )
    );
  }
}