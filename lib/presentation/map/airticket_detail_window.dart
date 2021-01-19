import 'dart:math';
import 'package:auto_route/auto_route.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:hkonline/infrastructure/skyscanner/airticket.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';
import 'package:intl/intl.dart';

class AirticketWindow extends StatelessWidget {
  final Airticket airticket;
  const AirticketWindow({@required this.airticket});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.3,
      width: MediaQuery.of(context).size.width * 0.9,
      child: Column(
        children: [
          Container(
            color: Colors.teal,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.05,
            alignment: Alignment.center,
            child: Text(
              airticket.carrier,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 20.0),
          ListTile(
            leading: Column(children: const [
              Text(
                'HONG KONG',
                style: TextStyle(fontSize: 12.0, color: Colors.grey),
              ),
              Text(
                'HKG',
                style: TextStyle(fontSize: 25.0),
              ),
            ]),
            title: Transform.rotate(
                angle: 90 * pi / 180,
                child:
                    const Icon(Icons.flight, size: 45.0, color: Colors.grey)),
            trailing: Column(children: [
              Text(
                airticket.destination.toUpperCase(),
                style: const TextStyle(fontSize: 12.0, color: Colors.grey),
              ),
              Text(
                airticket.iataCode,
                style: const TextStyle(fontSize: 25.0),
              ),
            ]),
            dense: true,
          ),
          const SizedBox(
            height: 10.0,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            Column(children: [
              const Text('DATE',
                  style: TextStyle(fontSize: 12.0, color: Colors.grey)),
              Text(
                DateFormat('dd-MMM')
                    .format(airticket.departureDate)
                    .toString()
                    .replaceFirst('-', ' '),
                style: const TextStyle(fontSize: 18.0),
              ),
            ]),
            Text(
              airticket.direct ? 'Direct Flight' : 'Two-ship Flight',
              style: const TextStyle(
                fontSize: 15.0,
              ),
            ),
            Column(children: [
              const Text('PASSENGER',
                  style: TextStyle(fontSize: 12.0, color: Colors.grey)),
              Text(
                FirebaseAuth.instance.currentUser.displayName,
                style: const TextStyle(
                  fontSize: 18.0,
                ),
              )
            ]),
          ]),
          const SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width: MediaQuery.of(context).size.width * 0.35),
              Text(
                '\$${airticket.price}起!',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.green[600]),
                textAlign: TextAlign.center,
              ),
              SizedBox(width: MediaQuery.of(context).size.width * 0.18),
              IconButton(
                icon: const Icon(Icons.shopping_cart),
                color: Colors.grey,
                onPressed: () {
                  ExtendedNavigator.of(context).push(Routes.airticketDetailPage,
                      arguments:
                          AirticketDetailPageArguments(airticket: airticket));
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
