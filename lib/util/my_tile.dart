import 'package:flutter/material.dart';

class MyTile extends StatelessWidget {
  const MyTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Column(
        children: const [
         Card( child:
           ListTile(
             contentPadding: EdgeInsets.all(8.0),
             leading: CircleAvatar(
               backgroundImage: AssetImage('images/pastelito.jpg'),
             ),
             title: Text('Cesta de dulces surtidos'),
             trailing: Icon(Icons.shopping_cart),
           ),
         ),
          Card( child:
          ListTile(
            contentPadding: EdgeInsets.all(8.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('images/anuncio.jpg'),
            ),
            title: Text('Sorpresa de chocolate'),
            trailing: Icon(Icons.shopping_cart),
          ),
          ),
          Card( child:
          ListTile(
            contentPadding: EdgeInsets.all(8.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('images/ESTRELLA.png'),
            ),
            title: Text('Mousse de vainilla'),
            trailing: Icon(Icons.shopping_cart),
          ),
          ),
          Card( child:
          ListTile(
            contentPadding: EdgeInsets.all(8.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('images/fresas.jpg'),
            ),
            title: Text('Puddin de 3 leches'),
            trailing: Icon(Icons.shopping_cart),
          ),
          ),
          Card( child:
          ListTile(
            contentPadding: EdgeInsets.all(8.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('images/gomitas.jpg'),
            ),
            title: Text('Galletas rellenas'),
            trailing: Icon(Icons.shopping_cart),
          ),
          ),
          Card( child:
          ListTile(
            contentPadding: EdgeInsets.all(8.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('images/logo_cup.jpg'),
            ),
            title: Text('Surtido de gomitas dulces'),
            trailing: Icon(Icons.shopping_cart),
          ),
          ),
          Card( child:
          ListTile(
            contentPadding: EdgeInsets.all(8.0),
            leading: CircleAvatar(
              backgroundImage: AssetImage('images/malteada choco.jpg'),
            ),
            title: Text('Super especial san valentin'),
            trailing: Icon(Icons.shopping_cart),
          ),
          ),
        ],
      )
    );
  }
}
