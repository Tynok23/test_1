import 'package:flutter/material.dart';
import 'package:test_project/screen%20three.dart';



class MatchesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(8,30,8,8),
        child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Image(
                    image: AssetImage('images/Profile.png'),
                    height: 24,
                    width: 24,
                  ),
                ),
                SizedBox(
                  width: 100.0,
                ),
                Text(
                  'Matches',
                  style: TextStyle(
                    fontFamily: 'Open Sans',
                    color: Color(0xFF0E1D0B),
                    fontSize: 20.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  width: 100.0,
                ),
                Image(
                  image: AssetImage('images/More Circle.png'),
                  height: 24,
                  width: 24,
                ),
              ],
            ),
            SizedBox(
              width: 100.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        20.0),
                    border: Border.all(

                        ),
                  ),
                  child: Image(
                    image: AssetImage('images/Frame 1.png'),
                    height: 188,
                    width: 160,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        20.0),
                    border: Border.all(
                        ),
                  ),
                  child: Image(
                    image: AssetImage('images/Frame 2.png'),
                    height: 188,
                    width: 160,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        20.0),
                    border: Border.all(

                    ),
                  ),
                  child: Image(
                    image: AssetImage('images/Frame 3.png'),
                    height: 188,
                    width: 160,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        20.0),
                    border: Border.all(
                    ),
                  ),
                  child: Image(
                    image: AssetImage('images/Frame 4.png'),
                    height: 188,
                    width: 160,
                    fit: BoxFit.cover,
                  ),
                ),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        20.0),
                    border: Border.all(

                    ),
                  ),
                  child: Image(
                    image: AssetImage('images/Frame 5.png'),
                    height: 188,
                    width: 160,
                    fit: BoxFit.cover,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> MatchResult()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                          20.0),
                      border: Border.all(
                      ),
                    ),
                    child: Image(
                      image: AssetImage('images/Frame 6.png'),
                      height: 188,
                      width: 160,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

              ],
            ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image(
              image: AssetImage('images/Home.png'),
              height: 20,
              width: 19,
            ),
            SizedBox(
              width: 50.0,
            ),
            Image(
              image: AssetImage('images/Heart.png'),
              height: 17.3,
              width: 18.2,
            ),
            SizedBox(
              width: 50.0,
            ),
            Image(
              image: AssetImage('images/Chat.png'),
              height: 20,
              width: 20,
            ),
            SizedBox(
              width: 50.0,
            ),
            Image(
              image: AssetImage('images/Profile.png'),
              height: 20,
              width: 16,
            ),
          ],
        ),
    ]),
      ));
  }
}
