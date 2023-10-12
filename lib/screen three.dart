import 'package:flutter/material.dart';

class MatchResult extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(15,40,15,8),
        child: Column(

          children: [
            Row(

              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Image(
                    alignment: Alignment.topLeft,
                    image: AssetImage('images/Profile.png'),
                    height: 24,
                    width: 24,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Image(
              image: AssetImage('images/Frame 7.png'),
              height: 327,
              width: 317,
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'You have gotten yourself a Match!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Roboto',
                color: Colors.black,
                fontSize: 24.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Container(
              height: 42.0,
              width: 270.0,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xFFFF1008),
                borderRadius: BorderRadius.circular(32.0),
              ),
              child: Row(children: [
                  SizedBox(
                  width: 80.0),
                Text(
                  'Message Her',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    color: Colors.white,
                    fontSize: 14.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
