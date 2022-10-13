import 'package:flutter/material.dart';

var myDefaultBackground = Colors.grey[300];

var myAppBar = AppBar(
  backgroundColor: Colors.grey[900],
  title: const Center(child: Text('C a n d y   S h o p')),
  actions: const [
    Image(image: AssetImage('images/logo_cup.jpg'))
  ],

  );

var myDrawer = Drawer(
  child: ListView(
    padding: EdgeInsets.zero,
    children: [
      DrawerHeader(
        decoration: const BoxDecoration(
          color: Colors.purpleAccent,
        ),
        child: Column(
          children: const[
            Text(
              'U S U A R I O',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
            Icon(
              Icons.account_circle_rounded,
              color: Colors.white,
              size: 70.0,
            )
          ],
        ),
      ),
      const ListTile(
        leading: Icon(
          Icons.home,
          color: Colors.deepPurple,
          size: 30.0,
        ),
        title: Text('P r i n c i p a l'),
      ),
      const ListTile(
        leading: Icon(
          Icons.account_box_outlined,
          color: Colors.black,
          size: 30.0,
        ),
        title: Text('M i  P  e r f i l'),
      ),
      const ListTile(
        leading: Icon(
          Icons.mail,
          color: Colors.blue,
          size: 30.0,
        ),
        title: Text('C o m e n t a r i o s'),
      ),
      const ListTile(
        leading: Icon(
          Icons.favorite,
          color: Colors.pink,
          size: 30.0,
        ),
        title: Text('F a v o r i t o s'),
      ),
      const ListTile(
        leading: Icon(
          Icons.list,
          color: Colors.red,
          size: 30.0,
        ),
        title: Text('M i  L i s t a'),
      ),
      const ListTile(
        leading: Icon(
          Icons.help,
          color: Colors.green,
          size: 30.0,
        ),
        title: Text('A y u d a'),
      ),
      const ListTile(
        leading: Icon(
          Icons.settings,
          color: Colors.indigo,
          size: 30.0,
        ),
        title: Text('C o n f i g u r a c i ó n'),
      ),
      const ListTile(
        leading: Icon(
          Icons.exit_to_app,
          color: Colors.amberAccent,
          size: 30.0,
        ),
        title: Text('S a l i r'),
      ),
    ],
  ),
);