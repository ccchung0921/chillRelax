import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hkonline/infrastructure/payment/payment_message.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';

class PaymentSuccess extends StatelessWidget {
  final PaymentMessage msg;
  const PaymentSuccess({Key key, this.msg}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ListTile(
                leading: const Icon(Icons.check),
                title: Text(msg.message),
                subtitle: Text('${msg.currency}  ${msg.paymentAmount}'),
                trailing: Text(DateTime.now().toString()),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  const SizedBox(width: 8),
                  TextButton(
                    onPressed: () => ExtendedNavigator.of(context)
                        .push(Routes.personalRecord),
                    child: const Text("查看機票"),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
