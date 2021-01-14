import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:hkonline/application/geolocator/bloc/geolocation_bloc.dart';
import 'package:hkonline/infrastructure/googlePlace/suggestions.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';

class PlaceSearch extends SearchDelegate<Suggestion> {
  final String sessionToken;
  PlaceSearch({this.sessionToken});

  @override
  String get searchFieldLabel => '搵野';

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        tooltip: 'Clear',
        icon: const Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      )
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      tooltip: 'Back',
      icon: const Icon(Icons.arrow_back),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    //context.watch<GeolocationBloc>().add(GeolocationEvent.searchPlace(query));
    return BlocBuilder<GeolocationBloc, GeolocationState>(
        builder: (context, state) {
      if (state.searchPlaces.isEmpty && !state.isPlaceLoading) {
        return const Center(
            child: Text(
          '沒有符合你搜尋的結果',
          style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
        ));
      }
      if (state.isPlaceLoading) {
        return const Center(
            child: SpinKitThreeBounce(
          color: Colors.blueAccent,
          size: 70.0,
        ));
      }
      return ListView.builder(
        itemCount: state.searchPlaces.length,
        itemBuilder: (context, index) {
          return ListTile(
            onTap: () {
              ExtendedNavigator.of(context).push(Routes.placeDetailPage,
                  arguments: PlaceDetailPageArguments(
                      place: state.searchPlaces[index]));
            },
            leading: Image.network(
              state.searchPlaces[index].photoReference,
              height: 60,
              width: 60,
              fit: BoxFit.cover,
              loadingBuilder: (context, child, progress) {
                return progress == null
                    ? child
                    : const CircularProgressIndicator();
              },
            ),
            title: Text(state.searchPlaces[index].name),
            subtitle: Text(state.searchPlaces[index].vicinity),
          );
        },
      );
    });
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return BlocBuilder<GeolocationBloc, GeolocationState>(
        builder: (context, state) {
      if (query.isEmpty) {
        return Container(
          padding: const EdgeInsets.all(16.0),
          child: const Text(
            '輸入你想搵既地方',
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
        );
      }
      if (query.isNotEmpty) {
        context
            .watch<GeolocationBloc>()
            .add(GeolocationEvent.autoComplete(query, sessionToken));
      }

      if (state.isPlaceLoading) {
        return const Center(
            child: SpinKitThreeBounce(
          color: Colors.blueAccent,
          size: 70.0,
        ));
      }

      return ListView.builder(
        itemCount: state.suggestions.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: const Icon(Icons.place, color: Colors.amber),
            title: Text(state.suggestions[index].description),
            onTap: () async {
              // context.read<GeolocationBloc>().add(
              //     GeolocationEvent.suggestionPressed(
              //         sessionToken, state.suggestions[index].placeID));

              // close(context, state.suggestions[index]);
              context.read<GeolocationBloc>().add(GeolocationEvent.searchPlace(
                  state.suggestions[index].description));

              showResults(context);
            },
          );
        },
      );
    });
  }
}
