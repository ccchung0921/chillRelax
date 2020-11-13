import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';

class SecondQuest extends StatefulWidget {
  @override
  _SecondQuestState createState() => _SecondQuestState();
}

class _SecondQuestState extends State<SecondQuest> {
  bool firstCheck = false;
  bool secondCheck = false;
  bool thirdCheck = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: 400,
            height: 800,
            color: Colors.lightBlue,
            child: Padding(
              padding: const EdgeInsets.only(top: 80.0),
              child: Column(
                children: [
                  const Text(
                    '你鍾意睇咩戲？',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  const SizedBox(height: 80),
                  CheckboxListTile(
                    title: const Text(
                      "恐怖片",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    value: firstCheck,
                    onChanged: (newValue) {
                      setState(() {
                        firstCheck = newValue;
                      });
                    },
                    controlAffinity: ListTileControlAffinity.trailing,
                  ),
                  CheckboxListTile(
                    title: const Text(
                      "動作片",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    value: secondCheck,
                    onChanged: (newValue) {
                      setState(() {
                        secondCheck = newValue;
                      });
                    },
                    controlAffinity: ListTileControlAffinity.trailing,
                  ),
                  CheckboxListTile(
                    title: const Text(
                      "科幻片",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    value: thirdCheck,
                    onChanged: (newValue) {
                      setState(() {
                        thirdCheck = newValue;
                      });
                    },
                    controlAffinity: ListTileControlAffinity.trailing,
                  ),
                  const SizedBox(height: 80.0),
                  IconButton(
                    onPressed: () {
                      ExtendedNavigator.of(context).push(Routes.mapScreen);
                    },
                    icon: const Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                      size: 50,
                    ),
                  )
                ],
              ),
            )));
  }
}
