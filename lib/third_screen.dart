import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'fourth_screen.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  _ThirdScreenState createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  Color? colorrr = Colors.deepPurple[700];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorrr,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: colorrr,
        elevation: 0,
        title: Text('Level 5',style: TextStyle(
          color: Colors.lightBlue[400],
          fontWeight: FontWeight.bold,
          fontSize: 22,
        ),
        ),
        actions: [
            IconButton(onPressed: () { }, icon: Icon(Icons.sort)),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('07/10' ,style: TextStyle(
              color: Colors.blue[300],
              fontSize: 16,
            ),
            ),
            SizedBox(
              height: 10,
            ),
            Text('What is the 6th planet on the solar system?',style: TextStyle(
              color: Colors.white,
                fontWeight:FontWeight.bold,
                fontSize: 30,
            ),),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                  image:AssetImage('assets/images/R.jpg'),
                  fit: BoxFit.cover,
                ),
              ),

            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  MaterialButton(
                    onPressed: (){ },
                    child: Row(
                      children: [
                        CircleAvatar(
                            child: Text(
                              '01',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: CupertinoColors.white
                              ),
                            )
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text('Jupiter',style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                          fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  MaterialButton(
                    onPressed: (){
                      setState(() {
                        Navigator.push(context,
                          MaterialPageRoute(builder: (context) => FourthScreen(),
                          ),
                        );
                      });
                    },
                    child: Row(
                      children: [
                        CircleAvatar(
                            child: Text(
                              '02',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: CupertinoColors.white
                              ),
                            )
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text('Saturn',style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                          fontSize: 25,
                        ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  MaterialButton(
                    onPressed: (){ },
                    child: Row(
                      children: [
                        CircleAvatar(
                            child: Text(
                              '03',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: CupertinoColors.white
                              ),
                            )
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text('Earth',style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                          fontSize: 25,
                        ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  MaterialButton(
                    onPressed: (){ },
                    child: Row(
                      children: [
                        CircleAvatar(
                            child: Text(
                              '04',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: CupertinoColors.white
                              ),
                            )
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text('Neptune',style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                          fontSize: 25,
                        ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
