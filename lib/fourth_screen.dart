import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color? colorrr = Colors.deepPurple[700];
    return Scaffold(
      backgroundColor: colorrr,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: colorrr,
        elevation: 0,
        title: Text('Results',style: TextStyle(
          color: Colors.lightBlue[400],
          fontWeight: FontWeight.bold,
          fontSize: 22,
        ),
        ),

      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text('Total correct answers',style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),),
            SizedBox(
              height: 12,
            ),
            Text('6 out of 10 questions',style: TextStyle(
              color: Colors.lightBlue[400],
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),),
            SizedBox(
              height: 45,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Container(
                width: double.infinity,
                height: 370,
                decoration: BoxDecoration(
                  color: Colors.deepPurple[200],
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 50.0),
                      child: Text('Your final score is',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30,
                      ),),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    CircleAvatar(
                      radius: 80,
                      backgroundColor: Colors.yellow[700],
                      child: Text('60',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 65,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 45,
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue[800],
                ),
                child: MaterialButton(
                  onPressed: (){ },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.repeat,color: Colors.white,size: 30),
                      SizedBox(width: 10,),
                      Text('Try again' , style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30,
                      ),),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
