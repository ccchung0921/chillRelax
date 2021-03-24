import 'package:flutter/material.dart';
import 'package:hkonline/infrastructure/hiking/hiking_route.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class HikingDetailWindow extends StatelessWidget {
  final HikingRoute route;
  const HikingDetailWindow({@required this.route});
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width * 0.9,
        height: MediaQuery.of(context).size.height * 0.3,
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.filter_hdr_rounded,
                  color: Colors.green[900], size: 35),
              title: Text(route.name,
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.green[900])),
            ),
            ListTile(
              leading: const Text("難道", style: TextStyle(fontSize: 18)),
              title: SmoothStarRating(
                isReadOnly: true,
                rating: route.difficulty,
                size: 20,
                color: Colors.redAccent[700],
                borderColor: Colors.blueGrey,
              ),
            ),
            ListTile(
              leading: const Text("長度", style: TextStyle(fontSize: 18)),
              title: Text(route.length, style: const TextStyle(fontSize: 18)),
            ),
            ListTile(
              leading: const Text("需時", style: TextStyle(fontSize: 18)),
              title: Text(route.duration, style: const TextStyle(fontSize: 18)),
            )
          ],
        ));
  }
}
