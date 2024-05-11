import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "session 2 weakly task",
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 60,
          leadingWidth: 100,
          leading: Container(
            margin: const EdgeInsets.only(left: 10, top: 15, right: 40),
            decoration: const BoxDecoration(
              border: Border(),
              borderRadius: BorderRadius.all(Radius.circular(60)),
              color: Color.fromARGB(255, 220, 220, 220),
            ),
            child: const Icon(
              Icons.menu,
              size: 35,
              color: Colors.black,
            ),
          ),
          actions: [
            Container(
              margin: const EdgeInsets.only(left: 40, top: 15, right: 10),
              height: 55,
              width: 50,
              decoration: const BoxDecoration(
                border: Border(),
                borderRadius: BorderRadius.all(Radius.circular(60)),
                color: Color.fromARGB(255, 220, 220, 220),
              ),
              child: const Icon(
                Icons.notifications,
                size: 35,
                color: Colors.black,
              ),
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            //Explore the world
            Container(
              margin: const EdgeInsets.all(10),
              child: const Text("Explore the world!",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            ),
            //categories
            Container(
              margin: const EdgeInsets.all(10),
              child: const Text("categories",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600)),
            ),
            //categories row
            Container(
              margin: const EdgeInsets.only(bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  //All
                  Container(
                    height: 35,
                    width: 55,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 0, 92, 3),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: const Center(
                      child: Text(
                        "All",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                  //Mountain
                  Container(
                    height: 35,
                    width: 110,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 136, 136, 136),
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        "Mountain",
                        style: TextStyle(
                            color: Color.fromARGB(255, 136, 136, 136),
                            fontSize: 20),
                      ),
                    ),
                  ),
                  //Beach
                  Container(
                    height: 35,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 136, 136, 136),
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        "Beach",
                        style: TextStyle(
                            color: Color.fromARGB(255, 136, 136, 136),
                            fontSize: 20),
                      ),
                    ),
                  ),
                  //Camp
                  Container(
                    height: 35,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 136, 136, 136),
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        "Camp",
                        style: TextStyle(
                            color: Color.fromARGB(255, 136, 136, 136),
                            fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //row of content
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //1
                Container(
                  height: 250,
                  width: 190,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    border: Border(),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 3,
                        blurRadius: 15,
                      )
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        height: 170,
                        width: 170,
                        decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Lake Braise",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.place,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      "itally",
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 20,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 10),
                            child: const Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text(
                                  "4.7",
                                  style: TextStyle(fontSize: 17),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                //2
                Container(
                  height: 250,
                  width: 190,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    border: Border(),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 3,
                        blurRadius: 15,
                      )
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        height: 170,
                        width: 170,
                        decoration: const BoxDecoration(
                            color: Colors.purple,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Santorini",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.place,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      "Greece",
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 20,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 10),
                            child: const Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text(
                                  "4.6",
                                  style: TextStyle(fontSize: 17),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //Explore more
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  child: const Text(
                    "Explore more",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  child: const Text(
                    "See all",
                    style: TextStyle(
                      fontSize: 25,
                      color: Color.fromARGB(255, 0, 63, 21),
                    ),
                  ),
                ),
              ],
            ),
            //1
            Container(
              margin: const EdgeInsets.all(10),
              height: 160,
              width: 390,
              decoration: const BoxDecoration(
                color: Colors.white,
                border: Border(),
                borderRadius: BorderRadius.all(Radius.circular(20)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: 3,
                    blurRadius: 15,
                  )
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 140,
                    width: 170,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "Bali",
                          style: TextStyle(
                            fontSize: 27,
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.place,
                              color: Colors.grey,
                              size: 30,
                            ),
                            Text(
                              "Indonecia",
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.grey,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 30,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 30,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 30,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 30,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.grey,
                              size: 30,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //2
            Container(
              margin: const EdgeInsets.all(10),
              height: 160,
              width: 390,
              decoration: const BoxDecoration(
                color: Colors.white,
                border: Border(),
                borderRadius: BorderRadius.all(Radius.circular(20)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: 3,
                    blurRadius: 15,
                  )
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 140,
                    width: 170,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "Soneva Jani",
                          style: TextStyle(
                            fontSize: 27,
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.place,
                              color: Colors.grey,
                              size: 30,
                            ),
                            Text(
                              "Maldives",
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.grey,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 30,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 30,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 30,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.grey,
                              size: 30,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.grey,
                              size: 30,
                            ),
                          ],
                        )
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
