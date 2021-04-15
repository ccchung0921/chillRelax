import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hkonline/infrastructure/instagram/post.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';

class SuggestionList extends StatelessWidget {
  final List<IgPost> postList;
  const SuggestionList({Key key, this.postList}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('文化生活'),
        backgroundColor: const Color(0xff159ac6),
      ),
      body: ListView.builder(
        itemCount: postList.length,
        itemBuilder: (context, index) {
          return Card(
            elevation: 5,
            child: SizedBox(
              height: 80,
              child: ListTile(
                onTap: () {
                  ExtendedNavigator.of(context).push(Routes.igPostDetailPage,
                      arguments:
                          IgPostDetailPageArguments(post: postList[index]));
                },
                dense: true,
                title: Text(
                  postList[index].activityName,
                  style: const TextStyle(fontSize: 16.0),
                ),
                leading: Hero(
                  tag: 'igPost-${postList[index].mediaURL}',
                  child: Image.network(
                    postList[index].mediaURL,
                    height: 120,
                    width: 120,
                    fit: BoxFit.cover,
                    loadingBuilder: (context, child, progress) {
                      return progress == null
                          ? child
                          : const CircularProgressIndicator();
                    },
                  ),
                ),
                trailing: Text(
                  '${postList[index].likeCount}🔥',
                  style: const TextStyle(fontSize: 16),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
