import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quizzles/second_screen.dart';

class FirstScreen extends StatefulWidget {


  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  Color? colorrr = Colors.deepPurple[700];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorrr,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(top: 120.0),
              child: Image(
                image: AssetImage('assets/images/logo.png'),
                height: 200,
                  width: 200,
              ),
            ),
          ),
          Container(
            child: Text('Quizzles' ,style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.lightBlueAccent,
            ),),
          ),
          SizedBox(
            height: 50,
          ),
          Text('Let\'s play!',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,

          ),
          ),
          SizedBox(
            height: 10,
          ),
          Text('Play now and level up',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 18,

            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 80.0),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue[500],
                borderRadius: BorderRadius.circular(20),
              ),
              child: MaterialButton(
                child: Text('Play now',style: TextStyle(
                    color: Colors.white,
                  fontSize: 25,
                ),
                ),
                  onPressed: (){
                  setState(() {
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SecondScreen(),
                      ),
                    );
                  });
              }
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 80.0),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue[500],
                borderRadius: BorderRadius.circular(20),
              ),
              child: MaterialButton(
                  child: Text('About',style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                  ),
                  onPressed: (){
                    setState(() {

                    });
                  }
              ),
            ),
          ),
        ],
      ),
    );
  }
}
