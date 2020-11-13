import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hkonline/application/auth/authenticate_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hkonline/application/geolocator/bloc/geolocation_bloc.dart';
import 'package:hkonline/application/quest/quest_bloc.dart';
import 'package:hkonline/infrastructure/googlePlace/place.dart';
import 'package:hkonline/infrastructure/skyscanner/airticket.dart';
import 'package:hkonline/infrastructure/skyscanner/api.dart';
import 'package:hkonline/presentation/map/airticket_detail_window.dart';
import 'package:hkonline/presentation/map/place_detail_.window.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';
import 'package:geolocator/geolocator.dart';

class MapScreen extends StatefulWidget {
  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  final List<Marker> markers = List<Marker>();
  String input = '';
  bool inAirplaneMode = false;
  Airticket selectedAirticket = const Airticket();
  GoogleMapController _mapController;

  @override
  Widget build(BuildContext context) {
    final ImageConfiguration config = createLocalImageConfiguration(context);
    return MultiBlocListener(
        listeners: [
          BlocListener<AuthenticateBloc, AuthenticateState>(
            listener: (context, state) {
              state.maybeMap(
                  unauthenticate: (_) => ExtendedNavigator.of(context)
                      .replace(Routes.signInScreen),
                  orElse: () {});
            },
          ),
          BlocListener<QuestBloc, QuestState>(listener: (context, state) {
            state.maybeMap(
                notSetUp: (_) =>
                    ExtendedNavigator.of(context).replace(Routes.firstQuest),
                orElse: () {});
          })
        ],
        child: BlocConsumer<GeolocationBloc, GeolocationState>(
          listener: (context, state) => {
            if (state.finishCoordinating == false)
              {
                context
                    .bloc<GeolocationBloc>()
                    .add(const GeolocationEvent.getCurrentPosition())
              },
            if (state.finishCoordinating == true &&
                (state.places.length < 20 || state.places.isEmpty))
              {
                context
                    .bloc<GeolocationBloc>()
                    .add(const GeolocationEvent.getPlace()),
              },
            if (state.finishCoordinating == true &&
                (state.places.length >= 20 && state.places.length < 25))
              {
                context
                    .bloc<GeolocationBloc>()
                    .add(const GeolocationEvent.getCinema())
              },
            if (state.finishCoordinating == true && state.airticket.isEmpty)
              {
                context
                    .bloc<GeolocationBloc>()
                    .add(const GeolocationEvent.getAirticket()),
                print('trying to get airticket')
              },
            if (state.places.isNotEmpty)
              {
                state.places.forEach((place) async {
                  final Marker marker = Marker(
                      markerId: MarkerId(place.name),
                      icon: place.type == "restaurant"
                          ? await BitmapDescriptor.fromAssetImage(
                              config, 'assets/SmallRestaurant3.png')
                          : await BitmapDescriptor.fromAssetImage(
                              config, 'assets/SmallCinema.png'),
                      onTap: () {
                        context
                            .bloc<GeolocationBloc>()
                            .add(GeolocationEvent.markerPressed(place));
                        context
                            .bloc<GeolocationBloc>()
                            .add(const GeolocationEvent.getDistance());
                        showBottomSheet();
                      },
                      draggable: false,
                      infoWindow: InfoWindow(
                          title: place.name, snippet: place.vicinity),
                      position: LatLng(
                          place.geometry['location']['lat'] as double,
                          place.geometry['location']['lng'] as double));
                  markers.add(marker);
                })
              },
            if (state.airticket.isNotEmpty)
              {
                state.airticket.forEach((ticket) async {
                  final response =
                      await SkyscannerAPI().getGeoCode(ticket.destination);

                  final Marker marker = Marker(
                      markerId: MarkerId(ticket.price.toString()),
                      draggable: false,
                      icon: await BitmapDescriptor.fromAssetImage(
                          config,
                          ticket.countryName == 'Japan'
                              ? 'assets/SmallJP.png'
                              : 'assets/SmallTW.png'),
                      onTap: () {
                        setState(() {
                          selectedAirticket = ticket;
                        });
                        showAirTicket(selectedAirticket);
                        moveCountry(response['lat'] as double,
                            response['lng'] as double, 7.0);
                      },
                      position: LatLng(response['lat'] as double,
                          response['lng'] as double));
                  markers.add(marker);
                })
              }
          },
          builder: (context, state) {
            return Scaffold(
              body: state.isLoading
                  ? const Center(child: CircularProgressIndicator())
                  : Stack(
                      children: <Widget>[
                        GoogleMap(
                          myLocationEnabled: true,
                          zoomControlsEnabled: false,
                          mapToolbarEnabled: false,
                          onMapCreated: _onMapCreated,
                          markers: Set<Marker>.of(markers),
                          initialCameraPosition: CameraPosition(
                              target: LatLng(state.latitude, state.longitude),
                              bearing: 70.0,
                              tilt: 40.0,
                              zoom: 17.0),
                        ),
                        SafeArea(
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                            height: MediaQuery.of(context).size.height / 12.5,
                            alignment: Alignment.topCenter,
                            child: TextFormField(
                              onChanged: (value) {
                                setState(() {
                                  input = value;
                                });
                              },
                              decoration: InputDecoration(
                                  labelText: '搜尋地方...',
                                  prefixIcon: IconButton(
                                    onPressed: () {
                                      context.bloc<GeolocationBloc>().add(
                                          GeolocationEvent.searchPlace(input));
                                    },
                                    icon: const Icon(Icons.search),
                                  ),
                                  suffixIcon: IconButton(
                                      onPressed: () {
                                        context.bloc<GeolocationBloc>().add(
                                            const GeolocationEvent
                                                .getCurrentPosition());
                                        moveCamera(
                                            state.latitude, state.longitude);
                                      },
                                      icon:
                                          const Icon(Icons.gps_fixed_outlined)),
                                  border: const OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(30)))),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 50,
                          right: 20,
                          child: FloatingActionButton(
                              onPressed: () {
                                airplaneMode(
                                    state.latitude, state.longitude, 17.0);
                              },
                              backgroundColor: Colors.amber[700],
                              child: inAirplaneMode
                                  ? const Text(
                                      '🇭🇰',
                                      style: TextStyle(fontSize: 20.0),
                                    )
                                  : const Icon(Icons.airplanemode_active)),
                        ),
                      ],
                    ),
              drawer: Drawer(
                child: ListView(
                  padding: EdgeInsets.zero,
                  children: [
                    Container(
                      height: 100,
                      child: DrawerHeader(
                          child: ListTile(
                              dense: true,
                              title: FirebaseAuth.instance.currentUser != null
                                  ? Text(
                                      FirebaseAuth
                                          .instance.currentUser.displayName,
                                      style: const TextStyle(
                                        fontSize: 20,
                                      ))
                                  : const Placeholder(),
                              leading: CircleAvatar(
                                radius: 20,
                                backgroundColor:
                                    FirebaseAuth.instance.currentUser != null
                                        ? Colors.green
                                        : Colors.grey,
                                child: Text(
                                    FirebaseAuth.instance.currentUser != null
                                        ? FirebaseAuth
                                            .instance.currentUser.displayName
                                        : ''),
                              ),
                              trailing: IconButton(
                                icon: const Icon(Icons.logout),
                                onPressed: () {
                                  context
                                      .bloc<AuthenticateBloc>()
                                      .add(const AuthenticateEvent.signOut());
                                },
                              ))),
                    ),
                    ListTile(
                      leading: IconButton(
                        icon: const Icon(Icons.local_taxi),
                        color: Colors.redAccent[700],
                        onPressed: () {},
                      ),
                      title: const Text("的士群組"),
                    ),
                    ListTile(
                        leading: IconButton(
                          icon: const Icon(Icons.lightbulb),
                          color: Colors.amber[500],
                          onPressed: () {
                            print(state.fetchAirTicket);
                          },
                        ),
                        title: const Text("本週好去處")),
                    ListTile(
                        leading: IconButton(
                          icon: const Icon(Icons.credit_card),
                          color: Colors.amber[700],
                          onPressed: () {},
                        ),
                        title: const Text("信用卡著數")),
                    ListTile(
                        leading: IconButton(
                          icon: const Icon(Icons.settings),
                          color: Colors.blueGrey[300],
                          onPressed: () {},
                        ),
                        title: const Text("設定"))
                  ],
                ),
              ),
            );
          },
        ));
  }

  void _onMapCreated(GoogleMapController controller) {
    _mapController = controller;
    // setMapStyle(_mapController);
  }

  Future setMapStyle(GoogleMapController controller) async {
    final String style = await DefaultAssetBundle.of(context)
        .loadString('assets/map_style.json');
    controller.setMapStyle(style);
  }

  void moveCamera(double lat, double lng) {
    _mapController.animateCamera(CameraUpdate.newLatLng(LatLng(lat, lng)));
  }

  void moveCountry(double lat, double lng, double zoom) {
    _mapController
        .animateCamera(CameraUpdate.newLatLngZoom(LatLng(lat, lng), zoom));
  }

  void showBottomSheet() {
    showModalBottomSheet(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
        ),
        enableDrag: true,
        elevation: 3,
        clipBehavior: Clip.hardEdge,
        context: context,
        builder: (context) {
          return PlaceDetailWindow();
        });
  }

  void showAirTicket(Airticket airticket) {
    showModalBottomSheet(
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
        enableDrag: true,
        elevation: 3,
        clipBehavior: Clip.antiAlias,
        context: context,
        builder: (context) {
          return AirticketWindow(
            airticket: airticket,
          );
        });
  }

  void airplaneMode(double lat, double lng, double zoom) {
    if (inAirplaneMode == false) {
      _mapController.animateCamera(CameraUpdate.zoomTo(-20.0));

      setState(() {
        inAirplaneMode = !inAirplaneMode;
      });
    } else {
      moveCountry(lat, lng, zoom);
      setState(() {
        inAirplaneMode = !inAirplaneMode;
      });
    }
  }
}
