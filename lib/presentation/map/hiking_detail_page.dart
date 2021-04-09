import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hkonline/infrastructure/hiking/hiking_route.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class HikingDetailPage extends StatelessWidget {
  final HikingRoute route;

  const HikingDetailPage({Key key, this.route}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      SingleChildScrollView(
          child: SizedBox(
              child: SafeArea(
                  child: Column(children: [
        Stack(children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.3,
            decoration: BoxDecoration(
              color: Colors.transparent,
              image: DecorationImage(
                  fit: BoxFit.fill, image: NetworkImage(route.image)),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.3,
            decoration: BoxDecoration(
                color: Colors.white,
                gradient: LinearGradient(
                    begin: FractionalOffset.topCenter,
                    end: FractionalOffset.bottomCenter,
                    colors: [
                      Colors.grey.withOpacity(0.0),
                      Colors.black,
                    ],
                    stops: const [
                      0.0,
                      1.0
                    ])),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                route.name,
                style: const TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ]),
        const SizedBox(
          height: 30,
        ),
        ListTile(
          leading: const Text(
            '難度',
            style: TextStyle(fontSize: 18),
          ),
          title: SmoothStarRating(
            isReadOnly: true,
            rating: route.difficulty,
            size: 28,
            color: Colors.redAccent[700],
            borderColor: Colors.blueGrey,
          ),
        ),
        ListTile(
          leading: const Text(
            '長度',
            style: TextStyle(fontSize: 18),
          ),
          title: Text(
            route.length,
            style: const TextStyle(fontSize: 18),
          ),
        ),
        ListTile(
          leading: const Text(
            '需時',
            style: TextStyle(fontSize: 18),
          ),
          title: Text(
            route.duration,
            style: const TextStyle(fontSize: 18),
          ),
        ),
      ])))),
      Positioned(
        left: MediaQuery.of(context).size.width / 80,
        top: MediaQuery.of(context).size.height / 50,
        child: IconButton(
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {
              ExtendedNavigator.of(context).pop();
            }),
      ),
    ]));
  }
}
