import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(
          child: Text("Hello ... "),
        ),
        appBar: AppBar(
          title: Text("My First Project"),
        ),
        body: Center(
          child: Row(
            children: [
               color: Colors.red,
                child: Text("xxx")
                Container(
                width: 200,
                height: 200,
                child: Image.asset('assets/images/images.jfif'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
