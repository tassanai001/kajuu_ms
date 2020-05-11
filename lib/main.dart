import 'package:flutter/material.dart';
import 'package:kajuu_ms/page/Welcome.dart';
import 'package:splashscreen/splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
          fontFamily: 'Poppins'
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SplashScreen(
        seconds: 1,
        navigateAfterSeconds: new Welcome(),
        image: Image(image: AssetImage('assets/images/logo.png')),
        backgroundColor: Color.fromRGBO(52, 25, 49, 1),
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 250.0,
        onClick: null,
        loaderColor: Color.fromRGBO(255, 17, 104, 1),
      ),
    );
  }
}
