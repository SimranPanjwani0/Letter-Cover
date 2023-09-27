import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;

    double h = s.height;
    double w = s.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Letter Cover",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xff4caf50),
      ),
      body: Center(
        child: Container(
          height: h * 0.3,
          width: w * 0.7,
          decoration: BoxDecoration(
            color: Color(0xff4caf50),
            border: Border(
              top: BorderSide(
                color: Color(0xff72c075),
                width: 110,
              ),
              bottom: BorderSide(
                color: Color(0xff72c075),
                width: 110,
              ),
              left: BorderSide(
                color: Color(0xff4caf50),
                width: 120,
              ),
              right: BorderSide(
                color: Color(0xff4caf50),
                width: 120,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
