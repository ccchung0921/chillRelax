import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:hkonline/application/archive_watcher/bloc/archive_watcher_bloc.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';

class ArchiveRecord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<ArchiveWatcherBloc>(
        create: (context) => ArchiveWatcherBloc()
          ..add(const ArchiveWatcherEvent.watchAllArchive()),
        child: BlocBuilder<ArchiveWatcherBloc, ArchiveWatcherState>(
          builder: (context, state) {
            return state.map(
                loadExistSuccess: (_) => Container(),
                initial: (_) => Container(),
                loading: (_) => Container(
                      color: Colors.white,
                      child: const Center(
                          child: SpinKitHourGlass(
                        color: Colors.blueAccent,
                        size: 70.0,
                      )),
                    ),
                loadSuccess: (state) {
                  return ListView.builder(
                    itemBuilder: (context, index) {
                      return GestureDetector(
                        onTap: () {
                          ExtendedNavigator.of(context).push(
                              Routes.placeDetailPage,
                              arguments: PlaceDetailPageArguments(
                                  place: state.archives[index].place));
                        },
                        child: Card(
                            child: ListTile(
                          leading: Image.network(
                            state.archives[index].place.iconURL,
                            width: 25,
                            height: 25,
                          ),
                          title: Text(state.archives[index].place.name),
                        )),
                      );
                    },
                    itemCount: state.archives.length,
                  );
                },
                loadFailure: (_) => const Text("fail"));
          },
        ));
  }
}
