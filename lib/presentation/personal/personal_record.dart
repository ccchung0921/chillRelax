import 'package:flutter/material.dart';
import 'package:hkonline/presentation/personal/airticket_record.dart';
import 'package:hkonline/presentation/personal/archive_record.dart';

class PersonalRecord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              indicatorColor: Colors.yellow,
              tabs: [
                Tab(icon: Icon(Icons.flight)),
                Tab(icon: Icon(Icons.bookmark, color: Colors.teal)),
              ],
            ),
            title: const Text('個人紀錄'),
          ),
          body: TabBarView(
            children: [AirticketRecordPage(), ArchiveRecord()],
          ),
        ),
      ),
    );
  }
}
