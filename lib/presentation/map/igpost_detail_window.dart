import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hkonline/infrastructure/instagram/post.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';

class IgPostDetailWindow extends StatelessWidget {
  final IgPost post;
  const IgPostDetailWindow({Key key, this.post}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        ExtendedNavigator.of(context).push(Routes.igPostDetailPage,
            arguments: IgPostDetailPageArguments(post: post));
      },
      child: Container(
        height: MediaQuery.of(context).size.height * 0.3,
        width: MediaQuery.of(context).size.width * 0.9,
        child: Column(children: [
          const SizedBox(
            height: 10.0,
          ),
          Hero(
            tag: 'igPost-${post.mediaURL}',
            child: Image.network(
              post.mediaURL,
              height: 130,
              width: 200,
              fit: BoxFit.fitWidth,
              loadingBuilder: (context, child, progress) {
                return progress == null
                    ? child
                    : const CircularProgressIndicator();
              },
            ),
          ),
          Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                  "${post.likeCount.toString()}🔥",
                  style: const TextStyle(fontSize: 17.0),
                ),
              )),
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  post.caption,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
