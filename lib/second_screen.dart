import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quizzles/third_screen.dart';

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
        centerTitle: true,
        backgroundColor: colorrr,
        elevation: 0,
        title: Text('Levels',style: TextStyle(
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
                    child: MaterialButton(
                      onPressed: (){ },
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
                  ),
                  Expanded(
                    child: MaterialButton(
                      onPressed: (){ },
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
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Expanded(
                    child: MaterialButton(
                      onPressed: (){ },
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
                  ),
                  Expanded(
                    child: MaterialButton(
                      onPressed: (){ },
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
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Expanded(
                    child: MaterialButton(
                      onPressed: (){
                        setState(() {
                          Navigator.push(context,
                            MaterialPageRoute(builder: (context) => ThirdScreen(),
                            ),
                          );
                        });
                      },
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
                  ),
                  Expanded(
                    child: MaterialButton(
                      onPressed: (){ },
                      child: Stack(
                        alignment: AlignmentDirectional.center,
                        children: [
                          Image(image: AssetImage('assets/images/1.png'),
                            height: 150,
                            width: 150,
                            color: Colors.grey[500],
                          ),
                          Text('Level 6',style: TextStyle(
                            color: Colors.blue,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),),
                          Icon(Icons.lock,size: 50,),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Expanded(
                    child: MaterialButton(
                      onPressed: (){ },
                      child: Stack(
                        alignment: AlignmentDirectional.center,
                        children: [
                          Image(image: AssetImage('assets/images/1.png'),
                            height: 150,
                            width: 150,
                            color: Colors.grey[500],
                          ),
                          Text('Level 7',style: TextStyle(
                            color: Colors.blue,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),),
                          Icon(Icons.lock,size: 50,),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: MaterialButton(
                      onPressed: (){ },
                      child: Stack(
                        alignment: AlignmentDirectional.center,
                        children: [
                          Image(image: AssetImage('assets/images/1.png'),
                            height: 150,
                            width: 150,
                            color: Colors.grey[500],
                          ),
                          Text('Level 8',style: TextStyle(
                            color: Colors.blue,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Icon(Icons.lock,size: 50,),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Expanded(
                    child: MaterialButton(
                      onPressed: (){ },
                      child: Stack(
                        alignment: AlignmentDirectional.center,
                        children: [
                          Image(image: AssetImage('assets/images/1.png'),
                            height: 150,
                            width: 150,
                            color: Colors.grey[500],
                          ),
                          Text('Level 9',style: TextStyle(
                            color: Colors.blue,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Icon(Icons.lock,size: 50,),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: MaterialButton(
                      onPressed: (){ },
                      child: Stack(
                        alignment: AlignmentDirectional.center,
                        children: [
                          Image(image: AssetImage('assets/images/1.png'),
                            height: 150,
                            width: 150,
                            color: Colors.grey[500],
                          ),
                          Text('Level 10',style: TextStyle(
                            color: Colors.blue,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Icon(Icons.lock,size: 50,),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
              height: 30,
              ),
              Row(
                children: [
                  Expanded(
                    child: MaterialButton(
                      onPressed: (){ },
                      child: Stack(
                        alignment: AlignmentDirectional.center,
                        children: [
                          Image(image: AssetImage('assets/images/1.png'),
                            height: 150,
                            width: 150,
                            color: Colors.grey[500],
                          ),
                          Text('Level 11',style: TextStyle(
                            color: Colors.blue,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Icon(Icons.lock,size: 50,),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: MaterialButton(
                      onPressed: (){ },
                      child: Stack(
                        alignment: AlignmentDirectional.center,
                        children: [
                          Image(image: AssetImage('assets/images/1.png'),
                            height: 150,
                            width: 150,
                            color: Colors.grey[500],
                          ),
                          Text('Level 12',style: TextStyle(
                            color: Colors.blue,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Icon(Icons.lock,size: 50,),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),

            ],
        ),
      ),
    );
  }
}
