class UserFeedback {
  final String id;
  final String placeID;
  final double rating;
  final String title;
  final String comment;
  final String authorID;
  final String authorName;
  final DateTime timestamp;

  const UserFeedback(
      {this.id,
      this.placeID,
      this.rating,
      this.title,
      this.comment,
      this.authorID,
      this.authorName,
      this.timestamp});

  UserFeedback copyWith({
    String id,
    String placeID,
    double rating,
    String title,
    String comment,
    String authorID,
    String authorName,
    DateTime timestamp,
  }) =>
      UserFeedback(
        id: id ?? this.id,
        placeID: placeID ?? this.placeID,
        rating: rating ?? this.rating,
        title: title ?? this.title,
        comment: comment ?? this.comment,
        authorID: authorID ?? this.authorID,
        authorName: authorName ?? this.authorName,
        timestamp: timestamp ?? this.timestamp,
      );

  factory UserFeedback.empty() => const UserFeedback(
        rating: 0.0,
      );
}
