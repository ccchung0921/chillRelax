import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:hkonline/application/geolocator/bloc/geolocation_bloc.dart';
import 'package:hkonline/presentation/feedback/feedback_rating.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';

class PlaceDetailWindow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<GeolocationBloc, GeolocationState>(
        listener: (context, state) {},
        builder: (context, state) {
          return state.isPlaceLoading
              ? const Center(
                  child: SpinKitThreeBounce(
                  color: Colors.blueAccent,
                  size: 70.0,
                ))
              : Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.3,
                      alignment: Alignment.topLeft,
                      child: ListTile(
                        onTap: () {
                          ExtendedNavigator.of(context).push(
                              Routes.placeDetailPage,
                              arguments: PlaceDetailPageArguments(
                                  place: state.selectedPlace));
                          context
                              .read<GeolocationBloc>()
                              .add(const GeolocationEvent.recommendTrigger());
                        },
                        title: ListTile(
                            leading: Image.network(
                              state.selectedPlace.photoReference,
                              height: 80,
                              width: 80,
                              fit: BoxFit.fill,
                              loadingBuilder: (context, child, progress) {
                                return progress == null
                                    ? child
                                    : const CircularProgressIndicator();
                              },
                            ),
                            title: Text(
                              state.selectedPlace.name,
                              style: const TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            trailing: (state.selectedPlace.opening == null)
                                ? const Opacity(
                                    opacity: 0.0,
                                  )
                                : state.selectedPlace.opening['open_now'] ==
                                        true
                                    ? const Icon(Icons.circle,
                                        color: Colors.green, size: 15)
                                    : const Icon(
                                        Icons.circle,
                                        color: Colors.red,
                                        size: 15,
                                      )),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                                height:
                                    MediaQuery.of(context).size.height / 90),
                            FeedbackRatingWidget(
                              placeID: state.selectedPlace.placeID,
                              widgetSize: 15.0,
                            ),
                            const SizedBox(height: 5),
                            Text(
                              state.selectedPlace.vicinity,
                            ),
                            SizedBox(
                                height:
                                    MediaQuery.of(context).size.height / 40),
                            Row(children: [
                              Image.network(state.selectedPlace.iconURL,
                                  width: 25, height: 25),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                state.selectedPlace.type,
                                style: const TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ]),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                const Icon(
                                  Icons.directions_walk,
                                  color: Colors.teal,
                                ),
                                const SizedBox(width: 10.0),
                                Text(
                                  '${state.distance.round().toString()}m',
                                  style: const TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                                SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.35),
                                if (state.selectedPlace.recommendBy == 'CF')
                                  const Text(
                                    '其他人睇緊👀',
                                    style: TextStyle(color: Colors.black),
                                  )
                                else
                                  state.selectedPlace.recommendBy == 'CB'
                                      ? const Text(
                                          '你可能鍾意😍',
                                          style: TextStyle(color: Colors.black),
                                        )
                                      : const SizedBox()
                              ],
                            ),
                          ],
                        ),
                      )),
                );
        });
  }
}
