import 'package:flutter/material.dart';

import 'home.dart';

class MenuScreen extends StatefulWidget {
  @override
  _MenuScreenState createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  final color = Color.fromARGB(255, 142, 172, 197);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          InkWell(
            onTap: () {},
            child: Container(
              child: DrawerHeader(
                  decoration: BoxDecoration(
                    color: color,
                    // image: DecorationImage(
                    //     fit: BoxFit.scaleDown,
                    //     image: NetworkImage(
                    //         'https://liberta.com.tr/wp-content/uploads/2020/03/Untitled-3.png'))
                  ),
                  child: Text(
                    "Drawer",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.dashboard,
              color: Colors.white,
            ),
            title: Text(
              "items[0]",
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            tileColor: color,
            onTap: () {},
          ),
          SizedBox(
            height: 3.0,
          ),
          ListTile(
            leading: Icon(
              Icons.verified,
              color: Colors.white,
            ),
            title: Text(
              "items[1]",
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            tileColor: color,
            onTap: () {},
          ),
          SizedBox(
            height: 3.0,
          ),
          ListTile(
            leading: Icon(
              Icons.work,
              color: Colors.white,
            ),
            title: Text(
              "items[2]",
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            tileColor: color,
            onTap: () {},
          ),
          SizedBox(
            height: 3.0,
          ),
        ],
      ),
    );
  }
}
