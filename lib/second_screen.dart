import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {

  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  Color? colorrr = Colors.deepPurple[700];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colorrr,
        elevation: 0,
        title: Text('Levels', style: TextStyle(
          color: Colors.lightBlue[400],
          fontWeight: FontWeight.bold,
          fontSize: 22,
        ),
        ),
      ),
        backgroundColor: colorrr,
      body: SingleChildScrollView(
        child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Image(image: AssetImage('assets/images/1.png'),
                        height: 150,
                        width: 150,
                        ),
                        Text('Level 1',style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Stack(
                    alignment: AlignmentDirectional.center,
                    children: [
                      Image(image: AssetImage('assets/images/1.png'),
                        height: 150,
                        width: 150,
                      ),
                      Text('Level 2',style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ],
                  ),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Expanded(
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Image(image: AssetImage('assets/images/1.png'),
                          height: 150,
                          width: 150,
                        ),
                        Text('Level 3',style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Image(image: AssetImage('assets/images/1.png'),
                          height: 150,
                          width: 150,
                        ),
                        Text('Level 4',style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Expanded(
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Image(image: AssetImage('assets/images/1.png'),
                          height: 150,
                          width: 150,
                        ),
                        Text('Level 5',style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Image(image: AssetImage('assets/images/1.png'),
                          height: 150,
                          width: 150,
                        ),
                        Text('Level 6',style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Expanded(
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Image(image: AssetImage('assets/images/1.png'),
                          height: 150,
                          width: 150,
                        ),
                        Text('Level 7',style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Image(image: AssetImage('assets/images/1.png'),
                          height: 150,
                          width: 150,
                        ),
                        Text('Level 8',style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Expanded(
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Image(image: AssetImage('assets/images/1.png'),
                          height: 150,
                          width: 150,
                        ),
                        Text('Level 9',style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Image(image: AssetImage('assets/images/1.png'),
                          height: 150,
                          width: 150,
                        ),
                        Text('Level 10',style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Expanded(
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Image(image: AssetImage('assets/images/1.png'),
                          height: 150,
                          width: 150,
                        ),
                        Text('Level 11',style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Image(image: AssetImage('assets/images/1.png'),
                          height: 150,
                          width: 150,
                        ),
                        Text('Level 12',style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                    ),
                  )
                ],
              ),

            ],
        ),
      ),
    );
  }
}
