import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';
import 'package:marquee_list/marquee_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Logo",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.w900),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Home",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "About",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Projects",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Contact",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  width: double.infinity,
                  height: 547,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 200, vertical: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              // height: 200,
                              width: 654,
                              child: Image.asset(
                                  "Assets/images/pngtree-businessman-work-tablet-phone-concept-continuous-line-business-abstract-illustration-png-image_6276324 1.png"),
                            ),
                            SizedBox(
                              width: 654,
                              child: Text(
                                  style: TextStyle(
                                      fontSize: 40,
                                      fontWeight: FontWeight.w900),
                                  "Flutter Developer | Photographer | UI/UX Designer | Social Media Influencer"),
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 300,
                              child: Image.asset("Assets/images/Group 1.png"),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            SizedBox(
                              height: 10,
                              child:
                                  Image.asset("Assets/images/Rectangle 34.png"),
                            ),
                            SizedBox(
                              height: 60,
                            ),
                            Container(
                              height: 60,
                              width: 250,
                              child: Center(
                                  child: Text(
                                "Hire Me",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.w900),
                              )),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(color: Colors.black),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8)),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 0,
                                        spreadRadius: 0,
                                        offset: Offset(5, 10),
                                        color: Colors.black),
                                  ]),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            color: Colors.black,
            height: 50,
            child: MarqueeList(
              scrollDuration: Duration(seconds: 1),
              scrollDirection: Axis.horizontal, // By default, it's horizontal
              children: [
                Text(
                    style: TextStyle(
                        color: Colors.amber,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
