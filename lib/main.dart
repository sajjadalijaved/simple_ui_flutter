import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Pakistan',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Lion App',
          style: TextStyle(
              color: Colors.black, fontSize: 30, fontStyle: FontStyle.italic),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                height: 200,
                width: double.infinity,
                child: const Image(
                  image: AssetImage('assets/images/abc.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                top: 40,
                left: 700,
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: const BoxDecoration(
                      color: Colors.lightBlue,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('assets/images/lion2.jpg'),
                          fit: BoxFit.fill),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey,
                            blurRadius: 3,
                            spreadRadius: 2,
                            blurStyle: BlurStyle.outer
                            // offset: Offset(-4, -5)
                            ),
                        BoxShadow(
                          color: Colors.black54,
                          blurRadius: 5,
                          spreadRadius: 5,
                          blurStyle: BlurStyle.outer,
                          // offset: Offset(3, 3)
                        )
                      ]),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: double.infinity,
            height: 480,
            margin: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Lions',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontStyle: FontStyle.italic)),
                    const Text(
                      '100 Lion friends',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontStyle: FontStyle.italic),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              // shape: BoxShape.circle,

                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 3,
                                    spreadRadius: 2,
                                    blurStyle: BlurStyle.outer
                                    // offset: Offset(-4, -5)
                                    ),
                                BoxShadow(
                                  color: Colors.black54,
                                  blurRadius: 5,
                                  spreadRadius: 5,
                                  blurStyle: BlurStyle.outer,
                                  // offset: Offset(3, 3)
                                )
                              ],
                              image: const DecorationImage(
                                  image: AssetImage('assets/images/lion1.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                        Container(
                          height: 100,
                          width: 150,
                          margin: const EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              // shape: BoxShape.circle,

                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 3,
                                    spreadRadius: 2,
                                    blurStyle: BlurStyle.outer
                                    // offset: Offset(-4, -5)
                                    ),
                                BoxShadow(
                                  color: Colors.black54,
                                  blurRadius: 5,
                                  spreadRadius: 5,
                                  blurStyle: BlurStyle.outer,
                                  // offset: Offset(3, 3)
                                )
                              ],
                              image: const DecorationImage(
                                  image: AssetImage('assets/images/lion2.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                        Container(
                          height: 100,
                          width: 150,
                          margin: const EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              // shape: BoxShape.circle,

                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 3,
                                    spreadRadius: 2,
                                    blurStyle: BlurStyle.outer
                                    // offset: Offset(-4, -5)
                                    ),
                                BoxShadow(
                                  color: Colors.black54,
                                  blurRadius: 5,
                                  spreadRadius: 5,
                                  blurStyle: BlurStyle.outer,
                                  // offset: Offset(3, 3)
                                )
                              ],
                              image: const DecorationImage(
                                  image: AssetImage('assets/images/lion3.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Big Lion',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontStyle: FontStyle.italic),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Text('small Lion',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontStyle: FontStyle.italic)),
                        SizedBox(
                          width: 100,
                        ),
                        Text('Middle Lion',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontStyle: FontStyle.italic))
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              // shape: BoxShape.circle,

                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 3,
                                    spreadRadius: 2,
                                    blurStyle: BlurStyle.outer
                                    // offset: Offset(-4, -5)
                                    ),
                                BoxShadow(
                                  color: Colors.black54,
                                  blurRadius: 5,
                                  spreadRadius: 5,
                                  blurStyle: BlurStyle.outer,
                                  // offset: Offset(3, 3)
                                )
                              ],
                              image: const DecorationImage(
                                  image: AssetImage('assets/images/tiger1.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                        Container(
                          height: 110,
                          width: 150,
                          margin: const EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              // shape: BoxShape.rectangle,

                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 3,
                                    spreadRadius: 2,
                                    blurStyle: BlurStyle.outer
                                    // offset: Offset(-4, -5)
                                    ),
                                BoxShadow(
                                  color: Colors.black54,
                                  blurRadius: 5,
                                  spreadRadius: 5,
                                  blurStyle: BlurStyle.outer,
                                  // offset: Offset(3, 3)
                                )
                              ],
                              image: const DecorationImage(
                                  image: AssetImage('assets/images/tiger2.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                        Container(
                          height: 100,
                          width: 150,
                          margin: const EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              // shape: BoxShape.rectangle,

                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 3,
                                    spreadRadius: 2,
                                    blurStyle: BlurStyle.outer
                                    // offset: Offset(-4, -5)
                                    ),
                                BoxShadow(
                                  color: Colors.black54,
                                  blurRadius: 5,
                                  spreadRadius: 5,
                                  blurStyle: BlurStyle.outer,
                                  // offset: Offset(3, 3)
                                )
                              ],
                              image: const DecorationImage(
                                  image: AssetImage('assets/images/tiger1.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Lazy Tiger',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontStyle: FontStyle.italic),
                        ),
                        SizedBox(
                          width: 75,
                        ),
                        Text('Jump Tiger',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontStyle: FontStyle.italic)),
                        SizedBox(
                          width: 100,
                        ),
                        Text('Active Tiger',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontStyle: FontStyle.italic))
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  width: 80,
                ),
                Column(
                  children: [
                    const Text('Angry Lion',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 40,
                            fontStyle: FontStyle.italic)),
                    const SizedBox(
                      width: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.lightBlue,
                            image: DecorationImage(
                                alignment: Alignment.bottomCenter,
                                image: AssetImage('assets/images/lion2.jpg'),
                                fit: BoxFit.fill),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 3,
                                  spreadRadius: 2,
                                  blurStyle: BlurStyle.outer
                                  // offset: Offset(-4, -5)
                                  ),
                              BoxShadow(
                                color: Colors.black54,
                                blurRadius: 5,
                                spreadRadius: 5,
                                blurStyle: BlurStyle.outer,
                                // offset: Offset(3, 3)
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Text(
                          'Angry Lion feeling hungry',
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 20,
                              fontStyle: FontStyle.italic),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 220,
                      width: 400,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          // shape: BoxShape.rectangle,
                          color: Colors.blue,
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 3,
                                spreadRadius: 2,
                                blurStyle: BlurStyle.outer
                                // offset: Offset(-4, -5)
                                ),
                            BoxShadow(
                              color: Colors.black54,
                              blurRadius: 5,
                              spreadRadius: 5,
                              blurStyle: BlurStyle.outer,
                              // offset: Offset(3, 3)
                            )
                          ],
                          image: const DecorationImage(
                              image: AssetImage('assets/images/lion1.jpg'),
                              fit: BoxFit.fill)),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
      drawer: Drawer(),
    );
  }
}
