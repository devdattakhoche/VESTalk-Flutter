import 'package:flutter/material.dart';
// import 'package:socail_network_flutter/Widgets/widgets.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: GetAppBar(),
      body: Center(
        child: Text("Home Page"),
      ),
    );
  }
}
