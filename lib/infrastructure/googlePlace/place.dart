class Place {
  final String placeID;
  final String name;
  final String vicinity;
  final Map geometry;
  final String iconURL;
  final String type;
  final List<dynamic> openingHours;
  final String phoneNumber;
  final Map opening;
  final String photoReference;

  const Place({
    this.placeID,
    this.name,
    this.vicinity,
    this.geometry,
    this.iconURL,
    this.type,
    this.openingHours,
    this.phoneNumber,
    this.opening,
    this.photoReference,
  });

  Place copyWith(
          {String placeID,
          String name,
          String vicinity,
          Map geometry,
          String iconURL,
          String type,
          List<dynamic> openingHours,
          String phoneNumber,
          Map opening,
          String photoReference}) =>
      Place(
          placeID: placeID ?? this.placeID,
          name: name ?? this.name,
          vicinity: vicinity ?? this.vicinity,
          geometry: geometry ?? this.geometry,
          iconURL: iconURL ?? this.iconURL,
          type: type ?? this.type,
          openingHours: openingHours ?? this.openingHours,
          phoneNumber: phoneNumber ?? this.phoneNumber,
          opening: opening ?? this.opening,
          photoReference: photoReference ?? this.photoReference);

  @override
  List<Object> get props => [name, vicinity, geometry];
}
