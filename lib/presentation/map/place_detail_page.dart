import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hkonline/application/archive/bloc/archive_bloc.dart';
import 'package:hkonline/infrastructure/googlePlace/place.dart';
import 'package:hkonline/presentation/feedback/feedback_comment_widget.dart';
import 'package:hkonline/presentation/feedback/feedback_rating.dart';
import 'package:hkonline/presentation/map/archive_widget.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:hkonline/domain/auth/i_auth_facade.dart';
import 'package:hkonline/domain/core/errors.dart';
import '../../injection.dart';

class PlaceDetailPage extends StatelessWidget {
  final Place place;
  const PlaceDetailPage({Key key, this.place}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ArchiveBloc>(
        create: (context) =>
            ArchiveBloc()..add(ArchiveEvent.initializePlace(place)),
        child: BlocConsumer<ArchiveBloc, ArchiveState>(
          listener: (context, state) {
            if (state.saveSuccess) {
              FlushbarHelper.createSuccess(
                      message: '收藏成功', duration: const Duration(seconds: 2))
                  .show(context);
            }
          },
          builder: (context, state) {
            return Scaffold(
              floatingActionButton: FloatingActionButton(
                backgroundColor: Colors.green[800],
                onPressed: () => ExtendedNavigator.of(context).push(
                    Routes.feedBackPage,
                    arguments: FeedBackPageArguments(placeID: place.placeID)),
                child: const Icon(Icons.edit),
              ),
              body: Stack(children: [
                SingleChildScrollView(
                  child: Container(
                    color: Colors.white,
                    child: SafeArea(
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: NetworkImage(
                                            place.photoReference))),
                                height:
                                    MediaQuery.of(context).size.height * 0.3,
                              ),
                              Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.3,
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
                                    place.name,
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
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: FeedbackRatingWidget(
                                  placeID: place.placeID,
                                ),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.4,
                              ),
                              IconButton(
                                  onPressed: () async {
                                    final getUser = await getIt<IAuthFacade>()
                                        .getCurrentUser();
                                    final user = getUser
                                        .getOrElse(() => throw NotAuthError());
                                    context.read<ArchiveBloc>().add(
                                        ArchiveEvent.saveButtonPressed(
                                            user.id.getOrCrash()));
                                  },
                                  icon: ArchiveWidget(placeID: place.placeID))
                            ],
                          ),
                          ListTile(
                            leading: place.iconURL != null
                                ? Image.network(
                                    place.iconURL,
                                    width: 25,
                                    height: 25,
                                  )
                                : const Icon(Icons.ac_unit),
                            title: Text(
                              place.type,
                              style: const TextStyle(fontSize: 20),
                            ),
                          ),
                          if (place.opening != null)
                            ListTile(
                                leading: const Icon(Icons.alarm),
                                title: place.opening['open_now'] == true
                                    ? const Text('開放中')
                                    : const Text('休息中')),
                          ListTile(
                            leading: const Icon(Icons.map_outlined),
                            title: Text(place.vicinity,
                                style: const TextStyle(
                                  fontSize: 18,
                                )),
                          ),
                          if (place.phoneNumber.isNotEmpty)
                            ListTile(
                              onTap: () async {
                                await launch("tel:${place.phoneNumber}");
                              },
                              leading: const Icon(
                                Icons.phone,
                              ),
                              title: Text(place.phoneNumber,
                                  style: const TextStyle(
                                    fontSize: 18,
                                  )),
                            )
                          else
                            Container(),
                          if (place.openingHours.isNotEmpty)
                            if (place.openingHours.length == 7)
                              ExpansionTile(
                                  leading: const Icon(Icons.access_alarm),
                                  title: Text(place
                                      .openingHours[DateTime.now().weekday - 1]
                                      .toString()),
                                  children:
                                      dayList(getToday(place.openingHours)))
                            else
                              ExpansionTile(
                                  leading: const Icon(Icons.access_alarm),
                                  title:
                                      Text(place.openingHours.first.toString()),
                                  children: dayList(place.openingHours))
                          else
                            Container(),
                          FeedbackCommentWidget(
                            placeID: place.placeID,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: MediaQuery.of(context).size.width / 80,
                  top: MediaQuery.of(context).size.height / 50,
                  child: IconButton(
                      icon: const Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        ExtendedNavigator.of(context).pop();
                      }),
                ),
              ]),
            );
          },
        ));
  }
}

List<dynamic> getToday(List<dynamic> dayList) {
  final List<dynamic> copyDayList = dayList;
  final int index = DateTime.now().weekday;
  copyDayList.removeAt(index - 1);
  return copyDayList;
}

List<Widget> dayList(List<dynamic> list) {
  final List<Widget> widgetList = [];
  for (int i = 0; i < list.length; i++) {
    widgetList.add(Text(list[i].toString()));
  }
  return widgetList;
}
