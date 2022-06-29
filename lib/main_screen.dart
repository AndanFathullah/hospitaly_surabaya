import 'package:flutter/material.dart';
import 'package:surabayan_hospital/app_icons.dart';
import 'package:surabayan_hospital/detail_screen.dart';
import 'package:surabayan_hospital/model/hospital.dart';

class MainScreen extends StatelessWidget {
  final String name;

  MainScreen(this.name);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return BodyList(name: name);
          } else if (constraints.maxWidth <= 1200) {
            return BodyGrid(gridCount: 2, name: name);
          } else {
            return BodyGrid(gridCount: 4, name: name);
          }
        },
      ),
    );
  }
}

class BodyGrid extends StatelessWidget {
  final int gridCount;
  final String name;

  BodyGrid({required this.gridCount, required this.name});

  @override
  Widget build(BuildContext context) {
    return TopWeb(
      child: Container(
        margin: EdgeInsets.only(top: 180.0),
        color: Colors.red[100],
        child: Scrollbar(
          isAlwaysShown: true,
          child: Padding(
            padding:
                const EdgeInsets.only(left: 200.0, right: 200.0, top: 20.0),
            child: GridView.count(
              crossAxisCount: gridCount,
              crossAxisSpacing: 16,
              mainAxisSpacing: 16,
              children: hospitalList.map((place) {
                return InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailScreen(place: place);
                    }));
                  },
                  child: Card(
                    elevation: 10,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: Image.asset(
                            place.imageAsset,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 8),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 8.0, bottom: 5.0),
                          child: Text(
                            place.name,
                            style: TextStyle(
                              fontSize: 12.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 8.0, bottom: 8.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.star,
                                size: 15.0,
                                color: Colors.yellow,
                              ),
                              Text(
                                place.rating,
                                style: TextStyle(fontSize: 12.0),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 8.0, bottom: 8.0),
                          child: Text(
                            place.location,
                            style: TextStyle(
                              fontSize: 10.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }).toList(),
            ),
          ),
        ),
      ),
      name: name,
    );
  }
}

class BodyList extends StatelessWidget {
  final String name;

  BodyList({required this.name});

  @override
  Widget build(BuildContext context) {
    return Top(
      child: Container(
        margin: EdgeInsets.only(top: 220.0),
        color: Colors.red[100],
        child: ListView.builder(
          itemBuilder: (context, index) {
            final Hospital place = hospitalList[index];
            return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailScreen(place: place);
                }));
              },
              child: Card(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: Image.asset(place.imageAsset),
                    ),
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              place.name,
                              style: TextStyle(
                                  fontSize: 16.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.star,
                                  size: 15.0,
                                  color: Colors.yellow,
                                ),
                                Text(
                                  place.rating,
                                  style: TextStyle(fontSize: 12.0),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              place.location,
                              style: TextStyle(fontSize: 12.0),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            );
          },
          itemCount: hospitalList.length,
        ),
      ),
      name: name,
    );
  }
}

class Top extends StatelessWidget {
  final Widget child;
  final String name;
  const Top({Key? key, required this.child, required this.name})
      : super(key: key);

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
              child: Image.asset('assets/illust/top_circle2.png'),
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
              top: 70,
              left: 20,
              child: Text(
                'Selamat Datang',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Positioned(
              top: 90,
              left: 20,
              child: Text(
                name,
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Positioned(
              top: 70,
              right: 20,
              child: Image.asset(
                'assets/illust/char2.png',
                width: size.width * 0.6,
              ),
            ),
            child,
          ],
        ),
      ),
    );
  }
}

class TopWeb extends StatelessWidget {
  final Widget child;
  final String name;
  const TopWeb({Key? key, required this.child, required this.name})
      : super(key: key);

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
              child: Image.asset('assets/illust/top_circle2.png'),
            ),
            Positioned(
              top: 50,
              right: 200,
              child: Icon(
                MyFlutterApp.flat_logo,
                color: Colors.white,
              ),
            ),
            Positioned(
              top: 70,
              left: 200,
              child: Text(
                'Selamat Datang',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Positioned(
              top: 90,
              left: 200,
              child: Text(
                name,
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Positioned(
              top: 30,
              left: 400,
              child: Image.asset(
                'assets/illust/char2.png',
                width: size.width * 0.2,
              ),
            ),
            child,
          ],
        ),
      ),
    );
  }
}
