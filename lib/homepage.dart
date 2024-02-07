import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    Size size=MediaQuery.of(context).size;
    double h=size.height;
    double w=size.width;

    return Scaffold(
      backgroundColor: Color(0xFF4A4A58),
      body: Stack(
        children: [
          drawer(),
          home(),
        ],
      ),
    );
  }
}

Widget drawer() {
  return  Padding(
    padding: const EdgeInsets.only(left: 14),
    child: Align(
      alignment: Alignment.centerLeft,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Home"),
          Text("Profile"),
          Text("Setting"),
          Text("About app"),
          Text("Home"),
          Text("Home"),
          Text("Home"),
          Text("Home"),
        ],
      ),
    ),
  );
}

Widget home() {
  return Material(
    color: Color(0xFF4A4A58),
    shadowColor: Colors.black,
    child: Container(
      padding: EdgeInsets.only(left: 23,right: 34,bottom: 45,top: 34),
      child: Column(
        children: [
          Row(
            children: [
              DrawerButton(
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.black)),
                onPressed: () {},
              ),
              Text("My Card"),
            ],
          )
        ],
      ),
    ),
  );
}
