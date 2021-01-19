import 'dart:async';
import 'dart:ui';
import 'package:auto_route/auto_route.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hkonline/application/airticket/airticket_bloc.dart';
import 'package:hkonline/application/auth/authenticate_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hkonline/application/auth/instagram/bloc/igpost_bloc.dart';
import 'package:hkonline/application/geolocator/bloc/geolocation_bloc.dart';
import 'package:hkonline/application/quest/quest_bloc.dart';
import 'package:hkonline/infrastructure/googlePlace/place_search.dart';
import 'package:hkonline/infrastructure/instagram/api.dart';
import 'package:hkonline/infrastructure/instagram/post.dart';
import 'package:hkonline/infrastructure/skyscanner/airticket.dart';
import 'package:hkonline/infrastructure/skyscanner/api.dart';
import 'package:hkonline/presentation/map/airticket_detail_window.dart';
import 'package:hkonline/presentation/map/igpost_detail_window.dart';
import 'package:hkonline/presentation/map/place_detail_.window.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';
import 'package:uuid/uuid.dart';

class MapScreen extends StatefulWidget {
  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  final List<Marker> markers = <Marker>[];
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  String input = '';
  bool inAirplaneMode = false;
  Airticket selectedAirticket = const Airticket();
  List<IgPost> igPostList = [];
  IgPost selectedIgPost = const IgPost();
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
          }),
          BlocListener<AirticketBloc, AirticketState>(
              listener: (context, state) {
            state.when(
                initial: () {},
                ticketFailure: () {},
                ticketSuccess: (airtickets) {
                  final List<Airticket> tickets = airtickets;
                  tickets.forEach((ticket) async {
                    final response =
                        await SkyscannerAPI().getGeoCode(ticket.destination);
                    final Marker marker = Marker(
                        markerId: MarkerId(ticket.price.toString()),
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
                  });
                });
          }),
          BlocListener<IgpostBloc, IgpostState>(listener: (context, state) {
            state.when(
                initial: () {},
                postfailure: () {},
                postSuccess: (posts) {
                  final List<IgPost> igPosts = posts;
                  setState(() {
                    igPostList = igPosts;
                  });
                  igPosts.forEach((post) async {
                    if (post.location.isNotEmpty) {
                      final response =
                          await InstagramAPI().getGeoCode(post.location);
                      final Marker marker = Marker(
                          markerId: MarkerId(post.postID),
                          icon: await BitmapDescriptor.fromAssetImage(
                              config, 'assets/SmallEx.png'),
                          onTap: () {
                            setState(() {
                              selectedIgPost = post;
                            });
                            showIgPost(post);
                          },
                          position: LatLng(response['lat'] as double,
                              response['lng'] as double));
                      markers.add(marker);
                    }
                  });
                });
          })
        ],
        child: BlocConsumer<GeolocationBloc, GeolocationState>(
          listener: (context, state) => {
            if (state.finishCoordinating == true &&
                (state.places.length < 20 || state.places.isEmpty))
              {
                context
                    .read<GeolocationBloc>()
                    .add(const GeolocationEvent.getPlace()),
              },
            if (state.finishCoordinating == true &&
                (state.places.length >= 20 && state.places.length < 25))
              {
                context
                    .read<GeolocationBloc>()
                    .add(const GeolocationEvent.getCinema())
              },
            if (state.fetchPlaceSuccess == true)
              {
                state.places.forEach((place) async {
                  final Marker marker = Marker(
                      markerId: MarkerId(place.placeID),
                      icon: place.type == "restaurant"
                          ? await BitmapDescriptor.fromAssetImage(
                              config, 'assets/SmallRestaurant3.png')
                          : place.type == "cafe"
                              ? await BitmapDescriptor.fromAssetImage(
                                  config, 'assets/SmallCafe.png')
                              : await BitmapDescriptor.fromAssetImage(
                                  config, 'assets/SmallCinema.png'),
                      onTap: () {
                        context
                            .read<GeolocationBloc>()
                            .add(GeolocationEvent.markerPressed(place));
                        context
                            .read<GeolocationBloc>()
                            .add(const GeolocationEvent.getDistance());
                        showBottomSheet();
                      },
                      position: LatLng(
                          place.geometry['location']['lat'] as double,
                          place.geometry['location']['lng'] as double));
                  if (markers.isEmpty) {
                    markers.add(marker);
                  } else {
                    bool contains = false;
                    for (final Marker currMarker in markers) {
                      if (currMarker.markerId == marker.markerId) {
                        contains = true;
                        break;
                      }
                    }
                    if (!contains) {
                      markers.add(marker);
                    }
                  }
                })
              },
          },
          builder: (context, state) {
            return Scaffold(
              key: _scaffoldKey,
              body: state.isLoading
                  ? const Center(
                      child: SpinKitFoldingCube(
                      color: Colors.blueAccent,
                      size: 70.0,
                    ))
                  : Stack(
                      children: <Widget>[
                        GoogleMap(
                          myLocationEnabled: true,
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
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.teal),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(30)),
                            ),
                            height: MediaQuery.of(context).size.height / 12.5,
                            alignment: Alignment.topCenter,
                            child: ListTile(
                              leading: IconButton(
                                onPressed: () {
                                  _scaffoldKey.currentState.openDrawer();
                                },
                                icon: const Icon(Icons.menu),
                              ),
                              title: TextFormField(
                                readOnly: true,
                                onTap: () async {
                                  final sessionToken = Uuid().v4();
                                  await showSearch(
                                      context: context,
                                      delegate: PlaceSearch(
                                          sessionToken: sessionToken));
                                },
                                decoration: const InputDecoration.collapsed(
                                  hintText: '搜尋地方...',
                                ),
                              ),
                              trailing: IconButton(
                                  onPressed: () {
                                    context.read<GeolocationBloc>().add(
                                        const GeolocationEvent
                                            .getCurrentPosition());
                                    moveCamera(state.latitude, state.longitude);
                                  },
                                  icon: const Icon(Icons.gps_fixed_outlined)),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 50,
                          left: 20,
                          child: FloatingActionButton(
                              onPressed: () {
                                airplaneMode(
                                    state.latitude, state.longitude, 17.0);
                              },
                              backgroundColor: Colors.teal,
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
                                      .read<AuthenticateBloc>()
                                      .add(const AuthenticateEvent.signOut());
                                },
                              ))),
                    ),
                    ListTile(
                      onTap: () {},
                      leading:
                          Icon(Icons.local_taxi, color: Colors.redAccent[700]),
                      title: const Text("的士群組"),
                    ),
                    ListTile(
                        onTap: () {
                          ExtendedNavigator.of(context).push(
                              Routes.suggestionList,
                              arguments: SuggestionListArguments(
                                  postList: igPostList));
                        },
                        leading: const Icon(
                          Icons.book,
                          color: Color(0xff159ac6),
                        ),
                        title: const Text("文化生活")),
                    ListTile(
                        onTap: () {
                          ExtendedNavigator.of(context)
                              .push(Routes.creditCardList);
                        },
                        leading:
                            Icon(Icons.credit_card, color: Colors.amber[700]),
                        title: const Text("信用卡著數")),
                    ListTile(
                        onTap: () => ExtendedNavigator.of(context)
                            .push(Routes.personalRecord),
                        leading: const Icon(
                          Icons.person,
                          color: Colors.blue,
                        ),
                        title: const Text("關於我")),
                    ListTile(
                        leading: Icon(
                          Icons.settings,
                          color: Colors.blueGrey[300],
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

  void showIgPost(IgPost post) {
    showModalBottomSheet(
        context: context,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
        enableDrag: true,
        elevation: 3,
        builder: (context) {
          return IgPostDetailWindow(
            post: post,
          );
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
