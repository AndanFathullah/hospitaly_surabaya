import 'package:flutter/material.dart';
import 'package:surabayan_hospital/app_icons.dart';
import 'package:surabayan_hospital/main_screen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth <= 600) {
          return Mobile();
        } else {
          return Web();
        }
      },
    );
  }
}

class Mobile extends StatefulWidget {
  const Mobile({Key? key}) : super(key: key);

  @override
  _MobileState createState() => _MobileState();
}

class _MobileState extends State<Mobile> {
  String name = '';
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
        backgroundColor: Colors.red[100],
        body: SingleChildScrollView(
          child: Container(
            child: Stack(
              children: <Widget>[
                Positioned(
                  top: 0,
                  left: 0,
                  width: size.width,
                  child: Image.asset('assets/illust/top_circle.png'),
                ),
                Positioned(
                  top: 50,
                  right: 20,
                  child: Icon(
                    MyFlutterApp.flat_logo,
                    color: Colors.white,
                  ),
                ),
                Positioned(
                  top: 100,
                  left: 20,
                  child: Text(
                    'Boleh tahu',
                    style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  top: 130,
                  left: 20,
                  child: Text(
                    'nama anda?',
                    style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  top: 120,
                  right: 0,
                  child: Image.asset(
                    'assets/illust/char1.png',
                    width: size.width * 0.5,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 320),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Isi nama anda di sini...',
                            labelText: 'Nama Panggilan',
                            labelStyle: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          onChanged: (String value) {
                            setState(() {
                              name = value;
                            });
                          },
                        ),
                        SizedBox(height: 20),
                        ElevatedButton(
                          onPressed: () {
                            if (name == '') {
                              showDialog(
                                  context: context,
                                  builder: (context) {
                                    return AlertDialog(
                                      content: Text('Isi nama terlebih dahulu'),
                                    );
                                  });
                            } else {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MainScreen(name)));
                            }
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.red[800],
                          ),
                          child: Container(
                              width: 100,
                              child: Text(
                                'Lanjut',
                                textAlign: TextAlign.center,
                              )),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

class Web extends StatefulWidget {
  const Web({Key? key}) : super(key: key);

  @override
  _WebState createState() => _WebState();
}

class _WebState extends State<Web> {
  String name = '';
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        color: Colors.red[100],
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 0,
              left: 0,
              width: size.width,
              child: Image.asset('assets/illust/top_circle.png'),
            ),
            Positioned(
              top: 50,
              right: 20,
              child: Icon(
                MyFlutterApp.flat_logo,
                color: Colors.white,
              ),
            ),
            Positioned(
              top: 100,
              left: 20,
              child: Text(
                'Boleh tahu',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Positioned(
              top: 130,
              left: 20,
              child: Text(
                'nama anda?',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Positioned(
              bottom: -20,
              right: 0,
              child: Image.asset(
                'assets/illust/char1.png',
                width: size.width * 0.3,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 220, right: 400),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Isi nama anda di sini...',
                        hintStyle: TextStyle(
                          color: Colors.white,
                        ),
                        labelText: 'Nama Panggilan',
                        labelStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      onChanged: (String value) {
                        setState(() {
                          name = value;
                        });
                      },
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        if (name == '') {
                          showDialog(
                              context: context,
                              builder: (context) {
                                return AlertDialog(
                                  content: Text('Isi nama terlebih dahulu'),
                                );
                              });
                        } else {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MainScreen(name)));
                        }
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.red[800],
                      ),
                      child: Container(
                          width: 100,
                          child: Text(
                            'Lanjut',
                            textAlign: TextAlign.center,
                          )),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
