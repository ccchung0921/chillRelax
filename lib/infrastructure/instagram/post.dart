class IgPost {
  final String postID;
  final String caption;
  final String activityName;
  final int likeCount;
  final String mediaURL;
  final String location;
  final DateTime postDate;

  const IgPost(
      {this.caption,
      this.likeCount,
      this.postID,
      this.activityName,
      this.mediaURL,
      this.location,
      this.postDate});
}
