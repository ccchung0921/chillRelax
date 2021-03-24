import 'dart:convert' as convert;
import 'package:hkonline/infrastructure/instagram/post.dart';
import 'package:http/http.dart' as http;

class InstagramAPI {
  final key =
      'EAAFtYOHkoGUBALiu63FzqLqjAv4WYl3SxIZBBsJBAz8xxqAZB8v5eD0hfnaW6jMIEGK7mM2wxppJpGU5HCpNDMmSEww4CJGZAwWJces1igh31XZBxShsZCPafkwZB2PhZBMTyDm6yUUWcLQXX4Epr28pJEBlIc6IUZBFzjv5L1gg1IpDZCvoWI18p';
  final googleKey = "AIzaSyCdXWm3q1aKCiuTuZYBMvcefJWG11aWcHY";
  final exhibitionTagID = '17912541967447730';
  final userID = '17841444250709529';

  Future<List<IgPost>> fetchIgPost() async {
    try {
      final response = await http.get(
          "https://graph.facebook.com/$exhibitionTagID/top_media?user_id=$userID&fields=caption,like_count,media_url,children{media_url,media_type},timestamp&access_token=$key");
      final data = convert.jsonDecode(response.body);
      final result = data['data'] as List;
      final filtered = result.where((element) =>
          DateTime.parse(element['timestamp'].toString())
              .compareTo(DateTime.now().subtract(const Duration(days: 120))) >
          0);
      return filtered.map((p) {
        final int searching = findAddress(p['caption'].toString());
        final String detailCaption = findDetail(p['caption'].toString());
        final String activityName = findActivityName(detailCaption);
        return IgPost(
            caption: detailCaption,
            likeCount: p['like_count'] as int,
            postID: p['id'] as String,
            activityName: activityName,
            location: searching != -1
                ? p['caption']
                    .toString()
                    .substring(searching + 3, searching + 13)
                : '',
            mediaURL: p['children'] != null
                ? findImage(p['children']['data'] as List<dynamic>)
                : '',
            postDate: DateTime.parse(p['timestamp'] as String));
      }).toList();
    } catch (err) {
      print(err.toString());
      return [];
    }
  }

  String findImage(List<dynamic> mediaList) {
    String returnURL = '';
    for (int i = 0; i < mediaList.length; i++) {
      if (mediaList[i]['media_type'] == 'IMAGE') {
        returnURL = mediaList[i]['media_url'].toString();
        break;
      }
    }
    return returnURL;
  }

  String findDetail(String caption) {
    final int endIndex = caption.lastIndexOf('－－－－－－－－－－');
    if (endIndex != -1) {
      final int startIndex =
          caption.substring(0, endIndex - 1).lastIndexOf('－－－－－－－－－－');
      return caption.substring(startIndex, endIndex + 10);
    } else {
      return caption;
    }
  }

  String findActivityName(String caption) {
    final int startIndex = caption.indexOf('《');
    if (startIndex != -1) {
      final int endIndex = caption.indexOf('》');
      return caption.substring(startIndex + 1, endIndex);
    } else {
      return '展覽';
    }
  }

  int findAddress(String caption) {
    int search = -1;
    if (caption.lastIndexOf('地點') != -1) {
      search = caption.lastIndexOf('地點');
    } else if (caption.lastIndexOf('地址') != -1) {
      search = caption.lastIndexOf('地址');
    } else if (caption.lastIndexOf('位置') != -1) {
      search = caption.lastIndexOf('位置');
    }
    return search;
  }

  Future<Map<String, dynamic>> getGeoCode(String placeName) async {
    final response = await http.get(
        "https://maps.googleapis.com/maps/api/geocode/json?address=$placeName&key=$googleKey");
    if (response.statusCode == 200) {
      final data = convert.jsonDecode(response.body);
      final results = data['results'] as List;
      if (results.isNotEmpty) {
        final geoCode =
            results.first['geometry']['location'] as Map<String, dynamic>;
        return geoCode;
      } else {
        return {"lat": 0.0, "lng": 0.0};
      }
    } else {
      throw 'fetch API exception';
    }
  }
}
