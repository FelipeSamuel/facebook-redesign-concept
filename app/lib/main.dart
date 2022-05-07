// ignore_for_file: prefer_const_constructors

import 'package:app/constants/constants.dart';
import 'package:app/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: background,
        appBar: AppBar(
          elevation: 0.3,
          backgroundColor: appbar_bg,
          leading: Icon(
            Icons.facebook,
            color: logo_bg,
            size: 35,
          ),
          actions: [
            Container(
              height: 37,
              width: 37,
              decoration: BoxDecoration(
                color: icon_bg,
                shape: BoxShape.circle,
              ),
              child: Image.asset("assets/images/noun_search.png"),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 37,
              width: 37,
              decoration: BoxDecoration(
                color: icon_bg,
                shape: BoxShape.circle,
              ),
              child: Image.asset("assets/images/noun_notification.png"),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 37,
              width: 37,
              decoration: BoxDecoration(
                color: icon_bg,
                shape: BoxShape.circle,
              ),
              child: Image.asset("assets/images/messenger.png"),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 37,
              width: 37,
              decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.circle,
              ),
            ),
            SizedBox(
              width: 20,
            ),
          ],
        ),
        body: HomePage(),
      ),
    );
  }
}
