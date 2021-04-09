import 'package:flutter/material.dart';
import 'package:hkonline/presentation/personal/airticket_record.dart';
import 'package:hkonline/presentation/personal/archive_record.dart';
import 'package:hkonline/presentation/personal/shareride_record.dart';

class PersonalRecord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              indicatorColor: Colors.yellow,
              tabs: [
                const Tab(icon: Icon(Icons.flight)),
                Tab(icon: Icon(Icons.local_taxi, color: Colors.red[300])),
                const Tab(icon: Icon(Icons.bookmark, color: Colors.black)),
              ],
            ),
            title: const Text('個人紀錄'),
          ),
          body: TabBarView(
            children: [
              AirticketRecordPage(),
              SharerideRecord(),
              ArchiveRecord()
            ],
          ),
        ),
      ),
    );
  }
}
