import 'package:flutter/material.dart';

class detailspage extends StatefulWidget {
  @override
  _detailspageState createState() => _detailspageState();
}

class _detailspageState extends State<detailspage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Details', style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800),),
          centerTitle: true,
        ),
      body: SafeArea(
        child: Container(
          child: SingleChildScrollView(
            padding: EdgeInsets.all(8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  height: 300,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/image.jpg",
                          ),
                          fit: BoxFit.cover
                      )
                  ),
                ),
                SizedBox(height: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Name:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
                        SizedBox(width: 10),
                        Text('Photography',style: TextStyle(fontWeight: FontWeight.w500, fontSize: 22) )
                      ],
                    ),
                    SizedBox(height: 20),
                    Text('Description:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
                    SizedBox(height: 10),
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                    style: TextStyle(fontSize: 20),)
                  ],
                )
              ],
            ),
          ),
        ),
      )
    );
  }
}
