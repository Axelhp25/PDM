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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white, brightness: Brightness.light),
      home: Scaffold(
          body: Column(children: [
        TopBar(),
        texto(),
        SizedBox(height: 24),
        new_account(),
        SizedBox(height: 24),
        contenido(),
        menu_inferior(),
      ])),
    );
  }
}

class contenido extends StatelessWidget {
  const contenido({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 325,
        height: 380,
        child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              menu_personas(),
              Column(
                children: [
                  Container(
                      width: 286,
                      height: 58,
                      child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                width: 40,
                                height: 40,
                                clipBehavior: Clip.antiAlias,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/img/Currency Crush Value.png"),
                                      fit: BoxFit.contain),
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        width: 0.25, color: Color(0xFFCCD9E3)),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                )),
                            SizedBox(width: 15),
                            Text(
                              'Deborah Sanchez',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                height: 1.71,
                              ),
                            ),
                            SizedBox(
                              width: 95,
                            ),
                            Container(
                                width: 26,
                                height: 26,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/img/more-overflow-menu-horiz.png"),
                                        fit: BoxFit.contain)))
                          ])),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                      width: 286,
                      height: 58,
                      child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                width: 40,
                                height: 40,
                                clipBehavior: Clip.antiAlias,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/img/Currency Crush Analytics.png"),
                                      fit: BoxFit.contain),
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        width: 0.25, color: Color(0xFFCCD9E3)),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                )),
                            SizedBox(width: 15),
                            Text(
                              'Melanie Ward',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                height: 1.71,
                              ),
                            ),
                            SizedBox(
                              width: 118,
                            ),
                            Container(
                                width: 26,
                                height: 26,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/img/more-overflow-menu-horiz.png"),
                                        fit: BoxFit.contain)))
                          ])),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                      width: 286,
                      height: 58,
                      child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                width: 40,
                                height: 40,
                                clipBehavior: Clip.antiAlias,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/img/Currency Crush Lock 1.png"),
                                      fit: BoxFit.contain),
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        width: 0.25, color: Color(0xFFCCD9E3)),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                )),
                            SizedBox(width: 15),
                            Text(
                              'Adrienne Huffman',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                height: 1.71,
                              ),
                            ),
                            SizedBox(
                              width: 90,
                            ),
                            Container(
                                width: 26,
                                height: 26,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/img/more-overflow-menu-horiz.png"),
                                        fit: BoxFit.contain)))
                          ])),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                      width: 286,
                      height: 58,
                      child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                width: 40,
                                height: 40,
                                clipBehavior: Clip.antiAlias,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/img/Currency Crush Statistics.png"),
                                      fit: BoxFit.contain),
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        width: 0.25, color: Color(0xFFCCD9E3)),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                )),
                            SizedBox(width: 15),
                            Text(
                              'Emily Ibarra',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                height: 1.71,
                              ),
                            ),
                            SizedBox(
                              width: 130,
                            ),
                            Container(
                                width: 26,
                                height: 26,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/img/more-overflow-menu-horiz.png"),
                                        fit: BoxFit.contain)))
                          ])),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                      width: 286,
                      height: 55,
                      child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                width: 40,
                                height: 40,
                                clipBehavior: Clip.antiAlias,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/img/Currency Crush Investment.png"),
                                      fit: BoxFit.contain),
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        width: 0.25, color: Color(0xFFCCD9E3)),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                )),
                            SizedBox(width: 15),
                            Text(
                              'Daniel Ferrell',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                height: 1.71,
                              ),
                            ),
                            SizedBox(
                              width: 122,
                            ),
                            Container(
                                width: 26,
                                height: 26,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/img/more-overflow-menu-horiz.png"),
                                        fit: BoxFit.contain)))
                          ]))
                ],
              )
            ]),
        padding: const EdgeInsets.only(top: 10),
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            side: BorderSide(width: 0.50, color: Color(0xFFF4F7F9)),
            borderRadius: BorderRadius.circular(10),
          ),
          shadows: [
            BoxShadow(
              color: Color(0x1E000000),
              blurRadius: 16,
              offset: Offset(0, 8),
              spreadRadius: -2,
            )
          ],
        ));
  }
}

class menu_inferior extends StatelessWidget {
  const menu_inferior({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 375,
        height: 96,
        child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 60,
                height: 58,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 4, vertical: 8),
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          image: DecorationImage(
                              image: AssetImage("assets/img/home.png"),
                              fit: BoxFit.contain)),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 24,
                            height: 24,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 60,
                      height: 18,
                      child: Text(
                        'Home',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF6E6CD8),
                          fontSize: 14,
                          fontFamily: 'Rubik',
                          fontWeight: FontWeight.w400,
                          height: 1.50,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 60,
                height: 58,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 4, vertical: 8),
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          image: DecorationImage(
                              image: AssetImage("assets/img/activity.png"),
                              fit: BoxFit.contain)),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 24,
                            height: 24,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 60,
                      height: 18,
                      child: Text(
                        'Activity',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF6E6CD8),
                          fontSize: 14,
                          fontFamily: 'Rubik',
                          fontWeight: FontWeight.w400,
                          height: 1.50,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 60,
                height: 58,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 4, vertical: 8),
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          image: DecorationImage(
                              image: AssetImage("assets/img/statistics.png"),
                              fit: BoxFit.contain)),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 24,
                            height: 24,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 60,
                      height: 18,
                      child: Text(
                        'Statistics',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF6E6CD8),
                          fontSize: 14,
                          fontFamily: 'Rubik',
                          fontWeight: FontWeight.w400,
                          height: 1.50,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ]),
        padding: const EdgeInsets.only(top: 4, left: 16, right: 16),
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
            ),
          ),
          shadows: [
            BoxShadow(
              color: Color(0x0C000000),
              blurRadius: 20,
              offset: Offset(0, -10),
              spreadRadius: 0,
            )
          ],
        ));
  }
}

class menu_personas extends StatelessWidget {
  const menu_personas({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 238,
      height: 60,
      child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Recents',
                              style: TextStyle(
                                color: Color(0xFF181D20),
                                fontSize: 14,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w400,
                                height: 1.71,
                              )),
                          SizedBox(
                            height: 8,
                          ),
                          Container(
                            width: 57,
                            height: 2,
                            decoration: BoxDecoration(color: Color(0xFF181D20)),
                          )
                        ]),
                    SizedBox(width: 55),
                    Text('Contacts',
                        style: TextStyle(
                            color: Color(0xFF181D20),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w400,
                            height: 1.71)),
                  ]),
            ),
          ]),
    );
  }
}

class new_account extends StatelessWidget {
  const new_account({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 325,
      height: 90,
      padding: const EdgeInsets.only(
        top: 20,
        left: 17,
        right: 124,
        bottom: 20,
      ),
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        color: Color(0xFFD0F1EB),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        shadows: [
          BoxShadow(
            color: Color(0x1E000000),
            blurRadius: 16,
            offset: Offset(0, 8),
            spreadRadius: -2,
          )
        ],
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 50,
            height: 50,
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      image: DecorationImage(
                          image: AssetImage("assets/img/add-more-plus.png"),
                          fit: BoxFit.none),
                      shape: OvalBorder(
                        side: BorderSide(width: 0.50, color: Color(0xFFCCD9E3)),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 13,
                  top: 13,
                  child: Container(
                    width: 24,
                    height: 24,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 19),
          Text(
            'New account',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w400,
              height: 1.33,
              letterSpacing: -0.50,
            ),
          ),
        ],
      ),
    );
  }
}

class texto extends StatelessWidget {
  const texto({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      child: Row(children: [
        Text('Chose which account to \ntransfer to',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w600,
              height: 1.12,
              letterSpacing: -0.75,
            )),
      ]),
    );
  }
}

class TopBar extends StatelessWidget {
  const TopBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(children: [
      Container(
          width: MediaQuery.of(context).size.width,
          height: 100,
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Container(
              width: 26,
              height: 26,
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  image: DecorationImage(
                      image: AssetImage("assets/img/arrow-right-next.png"),
                      fit: BoxFit.cover)),
            ),
            Text("Transactions",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                  height: 1.12,
                )),
            Row(
              children: [
                Container(
                  width: 26,
                  height: 26,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      image: DecorationImage(
                          image: AssetImage("assets/img/account-user.png"),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 26,
                  height: 26,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/img/more-overflow-menu-horiz.png"),
                          fit: BoxFit.cover)),
                )
              ],
            )
          ]),
          padding: const EdgeInsets.all(20),
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
          )),
    ]));
  }
}
