import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hkonline/application/quest/quest_bloc.dart';
import 'package:hkonline/infrastructure/questionnaire/quest_repository.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';

class FirstQuest extends StatefulWidget {
  @override
  _FirstQuestState createState() => _FirstQuestState();
}

class _FirstQuestState extends State<FirstQuest> {
  final List<int> _scores = [1, 2, 3, 4, 5];
  final List<String> banks = ['恒生銀行', '匯豐', '中銀', '渣打', '星展', '花旗', 'AE'];
  String firstName;
  String lastName;
  String bank;
  int japanfoodScore;
  int koreanfoodScore;
  int thaifoodScore;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Form(
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
                      '你叫咩名呀?',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    ListTile(
                      title: TextFormField(
                        decoration: const InputDecoration(
                          labelText: '姓',
                          prefixIcon: Icon(Icons.person),
                        ),
                        onChanged: (value) {
                          setState(() {
                            lastName = value;
                          });
                        },
                        validator: (value) => value.isEmpty ? '不能為空' : null,
                      ),
                      subtitle: TextFormField(
                        decoration: const InputDecoration(
                          labelText: '名',
                          prefixIcon: Icon(Icons.person),
                        ),
                        onChanged: (value) {
                          setState(() {
                            firstName = value;
                          });
                        },
                        validator: (value) => value.isEmpty ? '不能為空' : null,
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      '最常用既信用卡係邊間銀行?',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    DropdownButton(
                      value: bank,
                      icon: Icon(
                        Icons.arrow_downward,
                        color: Colors.amber[700],
                      ),
                      iconSize: 30,
                      elevation: 16,
                      style: TextStyle(color: Colors.amber[700], fontSize: 25),
                      underline: Container(
                        height: 2,
                        color: Colors.amber[700],
                      ),
                      items: banks
                          .map((bank) => DropdownMenuItem(
                                value: bank,
                                child: Text(bank),
                              ))
                          .toList(),
                      onChanged: (val) => setState(() => bank = val as String),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      '用1-5分比分☺️',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    const SizedBox(height: 10),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text('日本野食',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20)),
                          DropdownButton(
                            value: japanfoodScore,
                            icon: Icon(
                              Icons.arrow_downward,
                              color: Colors.amber[700],
                            ),
                            iconSize: 30,
                            elevation: 16,
                            style: TextStyle(
                                color: Colors.amber[700], fontSize: 25),
                            underline: Container(
                              height: 2,
                              color: Colors.amber[700],
                            ),
                            items: _scores
                                .map((score) => DropdownMenuItem(
                                      value: score,
                                      child: Text('$score'),
                                    ))
                                .toList(),
                            onChanged: (int val) =>
                                setState(() => japanfoodScore = val),
                          )
                        ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text('韓國野食',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20)),
                          DropdownButton(
                            value: koreanfoodScore,
                            icon: Icon(
                              Icons.arrow_downward,
                              color: Colors.amber[700],
                            ),
                            iconSize: 30,
                            elevation: 16,
                            style: TextStyle(
                                color: Colors.amber[700], fontSize: 25),
                            underline: Container(
                              height: 2,
                              color: Colors.amber[700],
                            ),
                            items: _scores
                                .map((score) => DropdownMenuItem(
                                      value: score,
                                      child: Text('$score'),
                                    ))
                                .toList(),
                            onChanged: (int val) =>
                                setState(() => koreanfoodScore = val),
                          )
                        ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text('泰國野食',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20)),
                          DropdownButton(
                            value: thaifoodScore,
                            icon: Icon(
                              Icons.arrow_downward,
                              color: Colors.amber[700],
                            ),
                            iconSize: 30,
                            elevation: 16,
                            style: TextStyle(
                                color: Colors.amber[700], fontSize: 25),
                            underline: Container(
                              height: 2,
                              color: Colors.amber[700],
                            ),
                            items: _scores
                                .map((score) => DropdownMenuItem(
                                      value: score,
                                      child: Text('$score'),
                                    ))
                                .toList(),
                            onChanged: (int val) =>
                                setState(() => thaifoodScore = val),
                          )
                        ]),
                    const SizedBox(height: 20.0),
                    IconButton(
                      onPressed: () {
                        QuestRepository(FirebaseFirestore.instance)
                            .updateUserData(
                                japanfoodScore, koreanfoodScore, thaifoodScore);
                        QuestRepository(FirebaseFirestore.instance)
                            .updateUserProfile(firstName, lastName, bank);
                        ExtendedNavigator.of(context).push(Routes.secondQuest);
                      },
                      icon: const Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                        size: 50,
                      ),
                    )
                  ],
                ),
              )),
        ));
  }
}
