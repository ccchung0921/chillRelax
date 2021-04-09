import 'package:hkonline/infrastructure/googlePlace/place.dart';

class Archive {
  final String id;
  final Place place;
  final String authorID;
  final DateTime timestamp;

  const Archive({this.id, this.place, this.authorID, this.timestamp});

  Archive copyWith({
    String id,
    Place place,
    String authorID,
    DateTime timestamp,
  }) =>
      Archive(
        id: id ?? this.id,
        place: place ?? this.place,
        authorID: authorID ?? this.authorID,
        timestamp: timestamp ?? this.timestamp,
      );

  factory Archive.empty() => const Archive();
}
