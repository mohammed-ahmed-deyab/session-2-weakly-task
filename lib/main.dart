import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "session 2 weakly task",
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 45,
          leadingWidth: 55,
          leading: Container(
            margin: const EdgeInsets.only(left: 10),
            height: 45,
            width: 45,
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
              margin: const EdgeInsets.only(right: 10),
              height: 45,
              width: 45,
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
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //Explore the world
                const Text("Explore the world!",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                //categories
                const Text("categories",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.w600)),
                //categories row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    //All
                    Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 0, 92, 3),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 5.0, horizontal: 10),
                          child: Text(
                            "All",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    //Mountain
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(255, 136, 136, 136),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20))),
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 5.0, horizontal: 10),
                          child: Text(
                            "Mountain",
                            style: TextStyle(
                                color: Color.fromARGB(255, 136, 136, 136),
                                fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    //Beach
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(255, 136, 136, 136),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20))),
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 5.0, horizontal: 10),
                          child: Text(
                            "Beach",
                            style: TextStyle(
                                color: Color.fromARGB(255, 136, 136, 136),
                                fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    //Camp
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(255, 136, 136, 136),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20))),
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 5.0, horizontal: 10),
                          child: Text(
                            "Camp",
                            style: TextStyle(
                                color: Color.fromARGB(255, 136, 136, 136),
                                fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                //row of content
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    //1
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          border: Border(),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 5,
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.all(5),
                              height: 150,
                              width: 150,
                              decoration: const BoxDecoration(
                                color: Colors.red,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                              child: ClipRRect(
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                                child: Image.asset('images/Lake Braise.jpg',
                                    fit: BoxFit.cover),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                  Row(
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
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    //2
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          border: Border(),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 5,
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.all(5),
                              height: 150,
                              width: 150,
                              decoration: const BoxDecoration(
                                color: Colors.purple,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(20),
                                ),
                                child: Image.asset(
                                  'images/Santorini.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                  Row(
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
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                //Explore more
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Explore more",
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        "See all",
                        style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 0, 63, 21),
                        ),
                      ),
                    ],
                  ),
                ),
                //1
                Container(
                  margin: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    border: Border(),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 3,
                        blurRadius: 5,
                      )
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Container(
                          height: 140,
                          margin: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(20)),
                          child: ClipRRect(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(20)),
                            child: Image.asset('images/Bali.jpg',
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "Bali",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.place,
                                  color: Colors.grey,
                                  size: 20,
                                ),
                                Text(
                                  "Indonecia",
                                  style: TextStyle(
                                    fontSize: 20,
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
                                  size: 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.grey,
                                  size: 20,
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
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    border: Border(),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 3,
                        blurRadius: 5,
                      )
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.all(5),
                          height: 140,
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(20)),
                          child: ClipRRect(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(20)),
                            child: Image.asset('images/Soneva jani.jpg',
                                fit: BoxFit.cover),
                          ),
                        ),
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
                                fontSize: 20,
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.place,
                                  color: Colors.grey,
                                  size: 20,
                                ),
                                Text(
                                  "Maldives",
                                  style: TextStyle(
                                    fontSize: 20,
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
                                  size: 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.grey,
                                  size: 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.grey,
                                  size: 20,
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
        ),
      ),
    );
  }
}
