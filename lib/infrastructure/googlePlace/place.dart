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
  final String recommendBy;

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
    this.recommendBy,
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
          String photoReference,
          String recommendBy}) =>
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
          photoReference: photoReference ?? this.photoReference,
          recommendBy: recommendBy ?? this.recommendBy);

  List<Object> get props => [name, vicinity, geometry];

  Map<String, dynamic> asMap() => {
        'placeID': placeID,
        'name': name,
        'vicinity': vicinity,
        'iconURL': iconURL,
        'type': type,
        'openingHours': openingHours,
        'phoneNumber': phoneNumber,
        'opening': opening,
        'photoReference': photoReference,
        'recommendBy': recommendBy
      };
}
