import 'package:flutter/material.dart';

class MusicList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 36,
                    height: 36,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: new LinearGradient(
                        colors: <Color>[
                          Color.fromRGBO(238, 9, 121, 1),
                          Color.fromRGBO(255, 106, 0, 1),
                        ],
                      ),
                    ),
                    child: FlatButton(
                      padding: EdgeInsets.all(1.0),
                      child: Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.003,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Old Town Road",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Billy Ray Cyrus",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                            fontSize: 12,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 1,
                    ),
                  ),
                  Text(
                    "3.58",
                    style: TextStyle(
                      letterSpacing: 2.0,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 36,
                    height: 36,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: new LinearGradient(
                        colors: <Color>[
                          Color.fromRGBO(238, 9, 121, 1),
                          Color.fromRGBO(255, 106, 0, 1),
                        ],
                      ),
                    ),
                    child: FlatButton(
                      padding: EdgeInsets.all(1.0),
                      child: Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.003,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Old Town Road",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Billy Ray Cyrus",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                            fontSize: 12,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 1,
                    ),
                  ),
                  Text(
                    "3.58",
                    style: TextStyle(
                      letterSpacing: 2.0,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 36,
                    height: 36,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: new LinearGradient(
                        colors: <Color>[
                          Color.fromRGBO(238, 9, 121, 1),
                          Color.fromRGBO(255, 106, 0, 1),
                        ],
                      ),
                    ),
                    child: FlatButton(
                      padding: EdgeInsets.all(1.0),
                      child: Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.003,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Old Town Road",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Billy Ray Cyrus",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                            fontSize: 12,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 1,
                    ),
                  ),
                  Text(
                    "3.58",
                    style: TextStyle(
                      letterSpacing: 2.0,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 36,
                    height: 36,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: new LinearGradient(
                        colors: <Color>[
                          Color.fromRGBO(238, 9, 121, 1),
                          Color.fromRGBO(255, 106, 0, 1),
                        ],
                      ),
                    ),
                    child: FlatButton(
                      padding: EdgeInsets.all(1.0),
                      child: Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.003,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Old Town Road",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Billy Ray Cyrus",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                            fontSize: 12,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 1,
                    ),
                  ),
                  Text(
                    "3.58",
                    style: TextStyle(
                      letterSpacing: 2.0,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 36,
                    height: 36,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: new LinearGradient(
                        colors: <Color>[
                          Color.fromRGBO(238, 9, 121, 1),
                          Color.fromRGBO(255, 106, 0, 1),
                        ],
                      ),
                    ),
                    child: FlatButton(
                      padding: EdgeInsets.all(1.0),
                      child: Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.003,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Old Town Road",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Billy Ray Cyrus",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                            fontSize: 12,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 1,
                    ),
                  ),
                  Text(
                    "3.58",
                    style: TextStyle(
                      letterSpacing: 2.0,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 36,
                    height: 36,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: new LinearGradient(
                        colors: <Color>[
                          Color.fromRGBO(238, 9, 121, 1),
                          Color.fromRGBO(255, 106, 0, 1),
                        ],
                      ),
                    ),
                    child: FlatButton(
                      padding: EdgeInsets.all(1.0),
                      child: Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.003,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Old Town Road",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Billy Ray Cyrus",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                            fontSize: 12,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 1,
                    ),
                  ),
                  Text(
                    "3.58",
                    style: TextStyle(
                      letterSpacing: 2.0,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 36,
                    height: 36,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: new LinearGradient(
                        colors: <Color>[
                          Color.fromRGBO(238, 9, 121, 1),
                          Color.fromRGBO(255, 106, 0, 1),
                        ],
                      ),
                    ),
                    child: FlatButton(
                      padding: EdgeInsets.all(1.0),
                      child: Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.003,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Old Town Road",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Billy Ray Cyrus",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                            fontSize: 12,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 1,
                    ),
                  ),
                  Text(
                    "3.58",
                    style: TextStyle(
                      letterSpacing: 2.0,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 36,
                    height: 36,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: new LinearGradient(
                        colors: <Color>[
                          Color.fromRGBO(238, 9, 121, 1),
                          Color.fromRGBO(255, 106, 0, 1),
                        ],
                      ),
                    ),
                    child: FlatButton(
                      padding: EdgeInsets.all(1.0),
                      child: Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.003,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Old Town Road",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Billy Ray Cyrus",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                            fontSize: 12,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 1,
                    ),
                  ),
                  Text(
                    "3.58",
                    style: TextStyle(
                      letterSpacing: 2.0,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 36,
                    height: 36,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: new LinearGradient(
                        colors: <Color>[
                          Color.fromRGBO(238, 9, 121, 1),
                          Color.fromRGBO(255, 106, 0, 1),
                        ],
                      ),
                    ),
                    child: FlatButton(
                      padding: EdgeInsets.all(1.0),
                      child: Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.003,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Old Town Road",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Billy Ray Cyrus",
                          style: TextStyle(
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                            fontSize: 12,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 1,
                    ),
                  ),
                  Text(
                    "3.58",
                    style: TextStyle(
                      letterSpacing: 2.0,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
