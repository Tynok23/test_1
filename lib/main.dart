import 'package:flutter/material.dart';
import 'package:test_project/matches.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              Image(
                image: AssetImage('images/Group 001.png'),
                height: 494,
                width: 496,
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'Welcome to Lovelink!',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  color: Color(0xFFFF1008),
                  fontSize: 24.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 70.0),
                child: Text(
                    'Join the millions of people who have already found love with Lovelink.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      color: Colors.black,
                      fontSize: 16.0,
                      fontWeight: FontWeight.w400,
                    )),
              ),
              SizedBox(
                height: 30.0,
              ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> MatchesPage()));
                  },
                  child: Container(
                    height: 56.0,
                    width: 302.0,
                    padding: EdgeInsets.fromLTRB(22, 10, 10, 10),
                    decoration: BoxDecoration(
                      color: Color(0xFFFF1008),
                      borderRadius: BorderRadius.circular(32.0),
                    ),
                    child: Row(
                      children: [
                        Text(
                          'Start Experience',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            color: Colors.white,
                            fontSize: 16.0,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          width: 100.0,
                        ),
                        Stack(
                          children: [
                            Image(
                              image: AssetImage('images/Ellipse 717.png'),
                              height: 49,
                              width: 49,
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(13, 12, 12, 13),
                              child: Image(
                                image:
                                    AssetImage('images/Double Alt Arrow Right.png'),
                                height: 24,
                                width: 24,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
            ],
          ),
        );


  }
}
