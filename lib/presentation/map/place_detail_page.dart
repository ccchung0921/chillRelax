import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:hkonline/infrastructure/googlePlace/place.dart';

class PlaceDetailPage extends StatelessWidget {
  final Place place;
  const PlaceDetailPage({@required this.place});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          color: Colors.white,
          child: SafeArea(
            child: Column(
              children: [
                Stack(
                  children: [
                    Hero(
                      tag: 'hero',
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(place.photoReference))),
                        height: MediaQuery.of(context).size.height * 0.3,
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
                              stops: [
                                0.0,
                                1.0
                              ])),
                    ),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          place.name,
                          style: const TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: Image.network(
                    place.iconURL,
                    width: 25,
                    height: 25,
                  ),
                  title: Text(
                    place.type,
                    style: const TextStyle(fontSize: 20),
                  ),
                ),
                if (place.opening != null)
                  ListTile(
                      leading: const Icon(Icons.alarm),
                      title: place.opening['open_now'] == true
                          ? const Text('開放中')
                          : const Text('休息中')),
                ListTile(
                  leading: const Icon(Icons.map_outlined),
                  title: Text(place.vicinity,
                      style: const TextStyle(
                        fontSize: 18,
                      )),
                ),
              ],
            ),
          ),
        ),
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
      ]),
    );
  }
}
