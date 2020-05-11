import 'package:flutter/material.dart';
import 'package:kajuu_ms/widget/CarouselDemo.dart';
import 'package:kajuu_ms/widget/ImagsSlider.dart';

class Welcome extends StatelessWidget {
  final Shader linearGradient = LinearGradient(
//      #EE0979 - #FF6A00
    colors: <Color>[
      Color.fromRGBO(238, 9, 121, 1),
      Color.fromRGBO(255, 106, 0, 1)
    ],
  ).createShader(
    Rect.fromLTWH(120, 0.0, 200.0, 70.0),
  );

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color.fromRGBO(52, 25, 49, 1),
      appBar: new AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: const Text(
          'MUSIC',
          style: TextStyle(
            letterSpacing: 2.0,
            fontFamily: 'Poppins',
            fontSize: 15,
          ),
        ),
        leading: new IconButton(
          icon: new Icon(Icons.accessibility),
          onPressed: () {},
        ),
        actions: <Widget>[
          // action button
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              print('search');
            },
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'All Artists',
                  style: new TextStyle(
                    fontSize: 60.0,
                    fontWeight: FontWeight.bold,
                    foreground: Paint()..shader = linearGradient,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    const Text(
                      "Artist Of The Month",
                      style: TextStyle(
                        letterSpacing: 2.0,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        print("view All");
                      },
                      child: Text(
                        "View All",
                        style: TextStyle(
                          letterSpacing: 2.0,
                          fontFamily: 'Poppins',
                          color: Color.fromRGBO(255, 17, 104, 1),
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 1,
            height: MediaQuery.of(context).size.height * 0.25,
            child: ImageSlider(),
          )
        ],
      ),
    );
  }
}
