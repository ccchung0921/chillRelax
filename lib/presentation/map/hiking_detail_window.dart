import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hkonline/infrastructure/hiking/hiking_route.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class HikingDetailWindow extends StatelessWidget {
  final HikingRoute route;
  const HikingDetailWindow({@required this.route});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        ExtendedNavigator.of(context).push(Routes.hikingDetailPage,
            arguments: HikingDetailPageArguments(route: route));
      },
      child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.9,
          height: MediaQuery.of(context).size.height * 0.3,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: ListTile(
                  dense: true,
                  // leading: Icon(Icons.filter_hdr_rounded,
                  //     color: Colors.green[900], size: 35),
                  leading: Image.network(
                    route.image,
                    width: 120,
                    height: 60,
                    fit: BoxFit.fill,
                    loadingBuilder: (context, child, progress) {
                      return progress == null
                          ? child
                          : const CircularProgressIndicator();
                    },
                  ),
                  title: Text(route.name,
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.green[900])),
                ),
              ),
              ListTile(
                dense: true,
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
                dense: true,
                leading: const Text("長度", style: TextStyle(fontSize: 18)),
                title: Text(route.length, style: const TextStyle(fontSize: 18)),
              ),
              ListTile(
                dense: true,
                leading: const Text("需時", style: TextStyle(fontSize: 18)),
                title:
                    Text(route.duration, style: const TextStyle(fontSize: 18)),
              )
            ],
          )),
    );
  }
}
