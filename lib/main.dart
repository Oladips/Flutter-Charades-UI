import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: new Charades(
    ),
    theme: new ThemeData(
    ),
    debugShowCheckedModeBanner: false,
  ));
}

class Charades extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: new Container(
        child: Column(
          children: <Widget>[
            Container(
              height: 180.0,
              child: Center(
                child: Text('CHARADES',style: TextStyle(
                          color: Colors.white,
                          fontSize: 80.0,
                          fontWeight: FontWeight.w700
                        ),),
              )
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 160.0,
                    width: 80.0,
                    color: Colors.lightGreenAccent,
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(Icons.group, color: Colors.white,size: 70.0,),
                        Text('Quick Play',style: TextStyle(
                          color: Colors.white,
                          fontSize: 30.0
                        ),),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 160.0,
                    width: 80.0,
                    color: Colors.purpleAccent,
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.group,color: Colors.white,size: 60.0,),
                            Text('vs',style: TextStyle(
                          color: Colors.white,
                          fontSize: 28.0
                        ),),
                            Icon(Icons.group,color: Colors.white,size: 60.0,),
                          ],
                        ),
                        Text('Versus',style: TextStyle(
                          color: Colors.white,
                          fontSize: 30.0
                        ),),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 160.0,
                    width: 80.0,
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.only(left: 15.0),
                            color: Colors.black54,
                            child: Row(
                              children: [
                                Icon(Icons.laptop_chromebook,color: Colors.white,size: 28.0,),
                                Text('More Games',style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0
                        ),),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.only(left: 15.0),
                            color: Colors.black87,
                            child: Row(
                              children: [
                                Icon(Icons.thumb_up,color: Colors.white,size: 28.0,),
                                Text('Feedback',style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0
                        ),),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.only(left: 15.0),
                            color: Colors.yellowAccent,
                            child: Row(
                              children: [
                                Icon(Icons.help,color: Colors.white,size: 28.0,),
                                Text('How To Play',style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0
                        ),),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}