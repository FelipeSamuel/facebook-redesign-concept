// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:app/constants/constants.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 120,
              decoration: BoxDecoration(
                  color: app_bg,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(16),
                    bottomRight: Radius.circular(16),
                  )),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 22,
                      right: 22,
                      top: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                shape: BoxShape.circle,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Qu'est-ce qu'il ce passe ?",
                              style: TextStyle(
                                color: hintText,
                                fontFamily: "Hybi11AmigoRegular",
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Image.asset("assets/images/smile.png"),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 34,
                            width: 100,
                            decoration: BoxDecoration(
                              color: profilCard,
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                    "assets/images/camera-to-take-photos.png"),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Photos",
                                  style: TextStyle(
                                    color: profilCardText,
                                    fontFamily: "Hybi11AmigoRegular",
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 13,
                          ),
                          Container(
                            height: 34,
                            width: 100,
                            decoration: BoxDecoration(
                              color: profilCard,
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/images/video-camera.png",
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Vidéos",
                                  style: TextStyle(
                                    color: profilCardText,
                                    fontFamily: "Hybi11AmigoRegular",
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 13,
                          ),
                          Container(
                            height: 34,
                            width: 100,
                            decoration: BoxDecoration(
                              color: profilCard,
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/images/view.png"),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Vues",
                                  style: TextStyle(
                                    color: profilCardText,
                                    fontFamily: "Hybi11AmigoRegular",
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Container(
                      height: 97,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: Alignment(0, 1.3),
                            children: [
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(25),
                                ),
                              ),
                              Container(
                                height: 17,
                                width: 17,
                                decoration: BoxDecoration(
                                  color: cercleColor,
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.add_rounded,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Publier",
                            style: TextStyle(
                              color: fontColor,
                              fontSize: 12,
                              fontFamily: "Hybi11AmigoRegular",
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 97,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: Alignment(0, 1.3),
                            children: [
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(25),
                                ),
                              ),
                              Container(
                                height: 17,
                                width: 17,
                                decoration: BoxDecoration(
                                  color: cercleColor,
                                  shape: BoxShape.circle,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Jean",
                            style: TextStyle(
                              color: fontColor,
                              fontSize: 12,
                              fontFamily: "Hybi11AmigoRegular",
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 97,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: Alignment(0, 1.3),
                            children: [
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(25),
                                ),
                              ),
                              Container(
                                height: 17,
                                width: 17,
                                decoration: BoxDecoration(
                                  color: cercleColor,
                                  shape: BoxShape.circle,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Guillaume",
                            style: TextStyle(
                              color: fontColor,
                              fontSize: 12,
                              fontFamily: "Hybi11AmigoRegular",
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 97,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: Alignment(0, 1.3),
                            children: [
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(25),
                                ),
                              ),
                              Container(
                                height: 17,
                                width: 17,
                                decoration: BoxDecoration(
                                  color: cercleColor,
                                  shape: BoxShape.circle,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Fred",
                            style: TextStyle(
                              color: fontColor,
                              fontSize: 12,
                              fontFamily: "Hybi11AmigoRegular",
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 97,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: Alignment(0, 1.3),
                            children: [
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(25),
                                ),
                              ),
                              Container(
                                height: 17,
                                width: 17,
                                decoration: BoxDecoration(
                                  color: cercleColor,
                                  shape: BoxShape.circle,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Julie",
                            style: TextStyle(
                              color: fontColor,
                              fontSize: 12,
                              fontFamily: "Hybi11AmigoRegular",
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 97,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: Alignment(0, 1.3),
                            children: [
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(25),
                                ),
                              ),
                              Container(
                                height: 17,
                                width: 17,
                                decoration: BoxDecoration(
                                  color: cercleColor,
                                  shape: BoxShape.circle,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Charlotte",
                            style: TextStyle(
                              color: fontColor,
                              fontSize: 12,
                              fontFamily: "Hybi11AmigoRegular",
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 97,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: Alignment(0, 1.3),
                            children: [
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(25),
                                ),
                              ),
                              Container(
                                height: 17,
                                width: 17,
                                decoration: BoxDecoration(
                                  color: cercleColor,
                                  shape: BoxShape.circle,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Ambre",
                            style: TextStyle(
                              color: fontColor,
                              fontSize: 12,
                              fontFamily: "Hybi11AmigoRegular",
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 97,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: Alignment(0, 1.3),
                            children: [
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(25),
                                ),
                              ),
                              Container(
                                height: 17,
                                width: 17,
                                decoration: BoxDecoration(
                                  color: cercleColor,
                                  shape: BoxShape.circle,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "Josh",
                            style: TextStyle(
                              color: fontColor,
                              fontSize: 12,
                              fontFamily: "Hybi11AmigoRegular",
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8, left: 8, top: 20),
              child: Container(
                height: 488,
                width: 400,
                decoration: BoxDecoration(
                  color: app_bg,
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 33,
                            width: 33,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              shape: BoxShape.circle,
                            ),
                          ),
                          SizedBox(
                            width: 13,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Jean-Marie Lepen",
                                style: TextStyle(
                                  color: fontColor,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Hybi11AmigoRegular",
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Image.asset("assets/images/globe.png"),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Il y a 3 jours",
                                    style: TextStyle(
                                      color: opaText,
                                      fontSize: 10,
                                      fontFamily: "Hybi11AmigoRegular",
                                    ),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
