import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    
      return Homestate();
    
  }
}
class Homestate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:<Widget>[
          Container(
            height: MediaQuery.of(context).size.height/3,
            width: MediaQuery.of(context).size.width,
            color: Colors. black,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom:8.0),
                  child: Text(" currently in boston ",
                  style: TextStyle(
                    color:Colors.white,
                    fontSize: 14.0,
                    fontWeight: FontWeight.w800
                  ),
                            
                  ),
                ),
                Text(" 47  ",
                style: TextStyle(
                  color:Colors.white,
                  fontSize: 14.0,
                  fontWeight: FontWeight.w800
                ),
                          
                ),
                Padding(
                  padding: const EdgeInsets.only(top:8.0),
                  child: Text(" capital ",
                  style: TextStyle(
                    color:Colors.white,
                    fontSize: 14.0,
                    fontWeight: FontWeight.w800
                  ),
                            
                  ),
                )
              ],
              
            ),
          ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: ListView(
              children: [
                ListTile(
                  leading: FaIcon(FontAwesomeIcons.thermometerHalf),
                  title: Text("temperature"),
                  trailing: Text("52\u00B0"),
              )],
            ),
            
            
            ))
        ],
      ),
    );
  }
}