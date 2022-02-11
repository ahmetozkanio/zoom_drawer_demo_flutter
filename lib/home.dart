import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  final String? title;
  final zoomController;

  Home({Key? key, this.title, this.zoomController}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title!),
        leading: InkWell(
          onTap: () => widget.zoomController.toggle(),
          child: Icon(Icons.menu),
        ),
      ),
      body: ListView(
        children: [
          Center(
            child: Text(
              "My Home",
            ),
          ),
        ],
      ),
    );
  }
}
