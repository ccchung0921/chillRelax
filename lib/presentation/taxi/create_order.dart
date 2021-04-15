import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hkonline/application/taxi/bloc/taxi_bloc.dart';
import 'package:hkonline/domain/auth/i_auth_facade.dart';
import 'package:hkonline/domain/core/errors.dart';
import 'package:date_time_picker/date_time_picker.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';

import '../../injection.dart';

class CreateOrderPage extends StatefulWidget {
  @override
  _CreateOrderState createState() => _CreateOrderState();
}

class _CreateOrderState extends State<CreateOrderPage> {
  final List<String> startPlaces = [
    '中西區',
    '灣仔',
    '東區',
    '南區',
    '深水埗',
    '油麻地',
    '尖沙咀',
    '旺角',
    '九龍城',
    '黃大仙',
    '觀塘',
    '屯門',
    '元朗',
    '荃灣',
    '葵青',
    '北區',
    '大埔',
    '沙田',
    '西貢'
  ];

  final List<String> finalPlaces = [
    '中西區',
    '灣仔',
    '東區',
    '南區',
    '深水埗',
    '油麻地',
    '尖沙咀',
    '旺角',
    '九龍城',
    '黃大仙',
    '觀塘',
    '屯門',
    '元朗',
    '荃灣',
    '葵青',
    '北區',
    '大埔',
    '沙田',
    '西貢'
  ];
  final List<int> number = [1, 2, 3];
  String startPlace;
  String finalPlace;
  DateTime departureTime;
  int quota;
  DateTime timeStamp;
  num authorID;
  String authorName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: BlocProvider<TaxiBloc>(
          create: (context) => TaxiBloc(),
          child: BlocBuilder(builder: (context, state) {
            // if (state.isLoading){
            //   return SpinKitFadingCube(

            //   );
            // }else{}
            return Form(
              // ignore: deprecated_member_use
              autovalidate: true,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                color: Colors.lightBlue,
                child: Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Column(
                    children: [
                      const Text(
                        '出發地點',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      DropdownButton(
                        value: startPlace,
                        icon: Icon(
                          Icons.arrow_downward,
                          color: Colors.amber[700],
                        ),
                        iconSize: 30,
                        elevation: 16,
                        style:
                            TextStyle(color: Colors.amber[700], fontSize: 25),
                        underline: Container(
                          height: 2,
                          color: Colors.amber[700],
                        ),
                        items: startPlaces
                            .map((startPlace) => DropdownMenuItem(
                                  value: startPlace,
                                  child: Text(startPlace),
                                ))
                            .toList(),
                        onChanged: (val) =>
                            setState(() => startPlace = val as String),
                      ),
                      const Text(
                        '目的地',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      DropdownButton(
                        value: finalPlace,
                        icon: Icon(
                          Icons.arrow_downward,
                          color: Colors.amber[700],
                        ),
                        iconSize: 30,
                        elevation: 16,
                        style:
                            TextStyle(color: Colors.amber[700], fontSize: 25),
                        underline: Container(
                          height: 2,
                          color: Colors.amber[700],
                        ),
                        items: finalPlaces
                            .map((finalPlace) => DropdownMenuItem(
                                  value: finalPlace,
                                  child: Text(finalPlace),
                                ))
                            .toList(),
                        onChanged: (val) =>
                            setState(() => finalPlace = val as String),
                      ),
                      const Text(
                        '想搵幾多位乘客?',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      DropdownButton(
                        value: quota,
                        icon: Icon(
                          Icons.arrow_downward,
                          color: Colors.amber[700],
                        ),
                        iconSize: 30,
                        elevation: 16,
                        style:
                            TextStyle(color: Colors.amber[700], fontSize: 25),
                        underline: Container(
                          height: 2,
                          color: Colors.amber[700],
                        ),
                        items: number
                            .map((int quota) => DropdownMenuItem(
                                  value: quota,
                                  child: Text('$quota'),
                                ))
                            .toList(),
                        onChanged: (int val) => setState(() => quota = val),
                      ),
                      const Text(
                        '出發時間',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      DateTimePicker(
                        type: DateTimePickerType.dateTimeSeparate,
                        dateMask: 'd MMM, yyyy',
                        initialValue: DateTime.now().toString(),
                        firstDate: DateTime(2000),
                        lastDate: DateTime(2100),
                        icon: const Icon(Icons.event),
                        dateLabelText: 'Date',
                        timeLabelText: "Hour",
                        selectableDayPredicate: (date) {
                          return true;
                        },
                        onChanged: (val) => setState(() => departureTime),
                        validator: (val) {
                          return null;
                        },
                        onSaved: (val) =>
                            setState(() => departureTime.toString()),
                      ),
                      const SizedBox(height: 20.0),
                      IconButton(
                        onPressed: () async {
                          final getUser =
                              await getIt<IAuthFacade>().getCurrentUser();
                          final user =
                              getUser.getOrElse(() => throw NotAuthError());
                          context.read<TaxiBloc>().add(
                              TaxiEvent.saveButtonPressed(
                                  user.id.getOrCrash(), user.displayName));
                          //context.read<TaxiBloc>().add(TaxiEvent.createTaxiOrder())
                          ExtendedNavigator.of(context)
                              .push(Routes.taxiMainPage);
                        },
                        icon: const Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                          size: 50,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            );
          })),
    );
  }
}
