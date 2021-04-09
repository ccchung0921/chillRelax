import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:hkonline/application/archive_watcher/bloc/archive_watcher_bloc.dart';

class ArchiveWidget extends StatelessWidget {
  final String placeID;

  const ArchiveWidget({Key key, this.placeID}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider<ArchiveWatcherBloc>(
      create: (context) =>
          ArchiveWatcherBloc()..add(ArchiveWatcherEvent.watchArchived(placeID)),
      child: BlocBuilder<ArchiveWatcherBloc, ArchiveWatcherState>(
        builder: (context, state) {
          return state.map(
              initial: (_) => const Icon(Icons.refresh),
              loading: (_) => const SpinKitHourGlass(color: Colors.blue),
              loadSuccess: (_) => Container(),
              loadExistSuccess: (e) {
                return e.records
                    ? const Icon(Icons.bookmark_added,
                        color: Colors.teal, size: 28)
                    : const Icon(Icons.bookmark_border, size: 28);
              },
              loadFailure: (_) => const Icon(Icons.error));
        },
      ),
    );
  }
}
