import 'package:flutter/material.dart';
import 'constants.dart';
import 'package:responsive_dashboard_v0/util/my_box.dart';
import 'package:responsive_dashboard_v0/util/my_tile.dart';


class Pantalla4kScaffold extends StatefulWidget {
  const Pantalla4kScaffold({Key? key}) : super(key: key);

  @override
  State<Pantalla4kScaffold> createState() => _Pantalla4kScaffoldState();
}

class _Pantalla4kScaffoldState extends State<Pantalla4kScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: myAppBar,
        backgroundColor: myDefaultBackground,
        body: Row(
            children: [
              myDrawer,
              Expanded(
                flex: 3,
                child: Column(
                  children: [
                    AspectRatio(
                      aspectRatio: 4,
                      child: SizedBox(
                        width: double.infinity,
                        child: ListView.builder(
                            itemCount: 1,
                            itemBuilder: (context, index) {
                              return const MyBox();
                            }
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListView.builder(
                        itemCount: 1,
                        itemBuilder: (context, index) {
                          return const MyTile();
                        },
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                  child: Column(
                    children: const [
                      Expanded(
                          child: (
                              Image(image: AssetImage('images/anuncio.jpg'))
                          )
                      )
                    ],
                  )
              )
            ]
        )
    );
  }
}