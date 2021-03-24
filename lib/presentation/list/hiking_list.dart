import 'package:flutter/material.dart';
import 'package:hkonline/infrastructure/hiking/hiking_route.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class HikingList extends StatelessWidget {
  final List<HikingRoute> routeList;
  const HikingList({Key key, this.routeList}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('行山'),
        backgroundColor: Colors.green[400],
      ),
      body: ListView.builder(
        itemCount: routeList.length,
        itemBuilder: (context, index) {
          return Card(
            elevation: 5,
            child: Container(
              height: 80,
              child: ListTile(
                title: Text(
                  routeList[index].name,
                  style: const TextStyle(fontSize: 16.0),
                ),
                isThreeLine: true,
                subtitle: Text(routeList[index].length),
                leading: Icon(Icons.filter_hdr_rounded,
                    color: Colors.green[900], size: 35),
                trailing: SmoothStarRating(
                  isReadOnly: true,
                  rating: routeList[index].difficulty,
                  size: 20,
                  color: Colors.redAccent[700],
                  borderColor: Colors.blueGrey,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
