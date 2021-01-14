import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hkonline/infrastructure/instagram/post.dart';

class IgPostDetailPage extends StatelessWidget {
  final IgPost post;
  const IgPostDetailPage({Key key, this.post}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Container(
          color: Colors.white,
          child: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Hero(
                        tag: 'igPost-${post.mediaURL}',
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.transparent,
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: NetworkImage(post.mediaURL))),
                          height: MediaQuery.of(context).size.height * 0.3,
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.3,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            gradient: LinearGradient(
                                begin: FractionalOffset.topCenter,
                                end: FractionalOffset.bottomCenter,
                                colors: [
                                  Colors.grey.withOpacity(0.0),
                                  Colors.black,
                                ],
                                stops: const [
                                  0.0,
                                  1.0
                                ])),
                      ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            post.activityName,
                            style: const TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    post.caption,
                    style: const TextStyle(fontSize: 18.0),
                  ),
                  const SizedBox(height: 20.0),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        '${post.likeCount}🔥',
                        style: const TextStyle(fontSize: 20.0),
                      ))
                ],
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width / 80,
          top: MediaQuery.of(context).size.height / 50,
          child: FloatingActionButton(
            backgroundColor: const Color(0xff159ac6),
            mini: true,
            onPressed: () {
              ExtendedNavigator.of(context).pop();
            },
            child: const Icon(
              Icons.arrow_back,
              color: Colors.white,
              size: 30,
            ),
          ),
        ),
      ]),
    );
    ;
  }
}
