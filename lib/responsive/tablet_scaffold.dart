import 'package:flutter/material.dart';
import 'package:responsive_dashboard_v0/util/my_box.dart';
import 'package:responsive_dashboard_v0/util/my_tile.dart';

import 'constants.dart';

class TabletScaffold extends StatefulWidget {
  const TabletScaffold({Key? key}) : super(key: key);

  @override
  State<TabletScaffold> createState() => _TabletScaffoldState();
}

class _TabletScaffoldState extends State<TabletScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar,
      backgroundColor: myDefaultBackground,
      drawer: myDrawer,
      body: Column(
        children: [
          //4 cajas en la parte superior
          AspectRatio(
            aspectRatio: 4,
            child: SizedBox(
              width: double.infinity,
              child: ListView.builder(
                itemCount: 1, //4 por fila
                itemBuilder: (context, index) {
                  return const MyBox();
                }
              ),
            ),
          ),
          //Mosaico para completar el cuerpo
          Expanded(
            child: ListView.builder(
              itemCount: 1,
              itemBuilder: (context, index){
                return const MyTile();
              },
            ),
          )
        ],
      ),
    );
  }
}
