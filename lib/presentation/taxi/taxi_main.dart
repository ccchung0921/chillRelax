// import 'package:flutter/material.dart';

// class TaxiMainPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("HelloWorld"),
//       ),
//       body: Container(),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:hkonline/presentation/taxi/create_order.dart';
import 'package:hkonline/presentation/taxi/current_order.dart';
import 'package:hkonline/presentation/taxi/chatroom.dart';

class TaxiMainPage extends StatelessWidget {
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
                const Text('我想搭單'),
                const Text('我想搵人'),
                const Text('聊天室'),
              ],
            ),
            title: const Text('的士群組'),
          ),
          body: TabBarView(
            children: [CurrentOrderPage(), CreateOrderPage(), Chatroom()],
          ),
        ),
      ),
    );
  }
}
