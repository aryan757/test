import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Project Phases'),
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.redAccent, //background color of button
                  side: BorderSide(
                      width: 3, color: Colors.brown), //border width and color
                  elevation: 3, //elevation of button
                  shape: RoundedRectangleBorder(
                      //to set border radius to button
                      borderRadius: BorderRadius.circular(60)),
                  padding: EdgeInsets.symmetric(
                      vertical: 50.0,
                      horizontal: 90) //content padding inside button
                  ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondRoute()),
                );
              },
              child: Text("Phase 1")),
          Padding(padding: EdgeInsets.all(10)),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.redAccent, //background color of button
                  side: BorderSide(
                      width: 3, color: Colors.brown), //border width and color
                  elevation: 3, //elevation of button
                  shape: RoundedRectangleBorder(
                      //to set border radius to button
                      borderRadius: BorderRadius.circular(60)),
                  padding: EdgeInsets.symmetric(
                      vertical: 50.0,
                      horizontal: 90) //content padding inside button
                  ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondRoute()),
                );
              },
              child: Text("Phase 2")),
          Padding(padding: EdgeInsets.all(10)),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.redAccent, //background color of button
                  side: BorderSide(
                      width: 3, color: Colors.brown), //border width and color
                  elevation: 3, //elevation of button
                  shape: RoundedRectangleBorder(
                      //to set border radius to button
                      borderRadius: BorderRadius.circular(60)),
                  padding: EdgeInsets.symmetric(
                      vertical: 50.0,
                      horizontal: 90) //content padding inside button
                  ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondRoute()),
                );
              },
              child: Text("Phase 3")),
          Padding(padding: EdgeInsets.all(10)),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.redAccent, //background color of button
                  side: BorderSide(
                      width: 3, color: Colors.brown), //border width and color
                  elevation: 3, //elevation of button
                  shape: RoundedRectangleBorder(
                      //to set border radius to button
                      borderRadius: BorderRadius.circular(60)),
                  padding: EdgeInsets.symmetric(
                      vertical: 50.0,
                      horizontal: 90) //content padding inside button
                  ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondRoute()),
                );
              },
              child: Text("Phase 4")),
        ],
      )),
    );
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Route"),
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.indigoAccent, //background color of button
                side: BorderSide(
                    width: 5, color: Colors.brown), //border width and color
                elevation: 5, //elevation of button
                shape: RoundedRectangleBorder(
                    //to set border radius to button
                    borderRadius: BorderRadius.circular(80)),
                padding: EdgeInsets.all(50) //content padding inside button
                ),
            onPressed: () {},
            child: Text('DHIRAJ'),
          ),
          Padding(padding: EdgeInsets.all(10)),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.indigoAccent, //background color of button
                side: BorderSide(
                    width: 5, color: Colors.brown), //border width and color
                elevation: 5, //elevation of button
                shape: RoundedRectangleBorder(
                    //to set border radius to button
                    borderRadius: BorderRadius.circular(80)),
                padding: EdgeInsets.all(50) //content padding inside button
                ),
            onPressed: () {},
            child: Text('ASHUTOSH'),
          ),
          Padding(padding: EdgeInsets.all(10)),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.indigoAccent, //background color of button
                side: BorderSide(
                    width: 5, color: Colors.brown), //border width and color
                elevation: 5, //elevation of button
                shape: RoundedRectangleBorder(
                    //to set border radius to button
                    borderRadius: BorderRadius.circular(80)),
                padding: EdgeInsets.all(50) //content padding inside button
                ),
            onPressed: () {},
            child: Text('JATIN'),
          ),
          Padding(padding: EdgeInsets.all(10)),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.indigoAccent, //background color of button
                side: BorderSide(
                    width: 5, color: Colors.brown), //border width and color
                elevation: 5, //elevation of button
                shape: RoundedRectangleBorder(
                    //to set border radius to button
                    borderRadius: BorderRadius.circular(80)),
                padding: EdgeInsets.all(50) //content padding inside button
                ),
            onPressed: () {},
            child: Text('ARYAN'),
          ),
        ],
      )),
    );
  }
}
