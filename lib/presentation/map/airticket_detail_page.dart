import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hkonline/application/payment/bloc/payment_bloc.dart';
import 'package:hkonline/infrastructure/payment/payment_message.dart';
import 'package:hkonline/infrastructure/skyscanner/airticket.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';

class AirticketDetailPage extends StatefulWidget {
  final Airticket airticket;
  const AirticketDetailPage({Key key, this.airticket}) : super(key: key);

  @override
  _AirticketDetailPageState createState() => _AirticketDetailPageState();
}

class _AirticketDetailPageState extends State<AirticketDetailPage> {
  String paymentMethod = "VISA";
  PaymentMessage msg;
  TextEditingController txtController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => PaymentBloc(),
        child: BlocConsumer<PaymentBloc, PaymentState>(
          listener: (context, state) {
            if (state.paymentError) {
              FlushbarHelper.createError(message: "付款失敗").show(context);
            }
            if (state.successMsg != null) {
              ExtendedNavigator.of(context).push(Routes.paymentSuccess,
                  arguments: PaymentSuccessArguments(msg: state.successMsg));
            }
          },
          builder: (context, state) {
            return Scaffold(
              resizeToAvoidBottomInset: false,
              appBar: AppBar(
                title: const Text('機票詳情'),
                backgroundColor: Colors.teal,
              ),
              body: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    leading: Icon(
                      Icons.flight,
                      color: Colors.indigo[800],
                    ),
                    title: Text(
                        'Hong Kong to ${widget.airticket.countryName}(${widget.airticket.destination})'),
                    subtitle: Text(widget.airticket.carrier),
                    trailing: Text('\$${widget.airticket.price.toString()}'),
                  ),
                  ListTile(
                      leading: const Icon(
                        Icons.lock_clock,
                        color: Colors.brown,
                      ),
                      title: Text(widget.airticket.departureDate.toString())),
                  const ListTile(
                      title: Text(
                    '信用卡',
                    style: TextStyle(
                        color: Colors.deepPurple, fontWeight: FontWeight.bold),
                  )),
                  Row(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.5,
                        child: ListTile(
                          leading: Radio<String>(
                            value: "VISA",
                            groupValue: paymentMethod,
                            onChanged: (String value) {
                              setState(() {
                                paymentMethod = value;
                              });
                            },
                          ),
                          title: Image.asset(
                            'assets/visa.png',
                            height: 80,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.5,
                        child: ListTile(
                          leading: Radio<String>(
                            value: "MASTER",
                            groupValue: paymentMethod,
                            onChanged: (String value) {
                              setState(() {
                                paymentMethod = value;
                              });
                            },
                          ),
                          title: Image.asset(
                            'assets/master.png',
                            height: 80,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.9,
                        child: TextFormField(
                          keyboardType: TextInputType.number,
                          autovalidate: state.showErrorMsg,
                          autocorrect: false,
                          validator: (_) {
                            String msg = "";
                            if (paymentMethod == "VISA") {
                              context
                                  .read<PaymentBloc>()
                                  .state
                                  .visaCard
                                  .value
                                  .fold(
                                      (f) => f.maybeMap(
                                          invalidVisa: (_) =>
                                              msg = 'visa card格式錯誤',
                                          orElse: () => null),
                                      (_) => null);
                            } else {
                              context
                                  .read<PaymentBloc>()
                                  .state
                                  .masterCard
                                  .value
                                  .fold(
                                      (f) => f.maybeMap(
                                          invalidMaster: (_) =>
                                              msg = 'master card格式錯誤',
                                          orElse: () => null),
                                      (_) => null);
                            }
                            return msg;
                          },
                          onChanged: (value) {
                            if (paymentMethod == "VISA") {
                              context
                                  .read<PaymentBloc>()
                                  .add(PaymentEvent.visaCardChanged(value));
                            } else {
                              context
                                  .read<PaymentBloc>()
                                  .add(PaymentEvent.masterCardChanged(value));
                            }
                          },
                          decoration: const InputDecoration(
                              labelText: '卡號',
                              prefixIcon: Icon(Icons.credit_card),
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)))),
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.9,
                        child: TextFormField(
                          decoration: const InputDecoration(
                              labelText: '持卡人名稱',
                              prefixIcon: Icon(Icons.person),
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)))),
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.4,
                            child: TextFormField(
                              keyboardType: TextInputType.number,
                              controller: txtController,
                              validator: (value) {
                                if (value.isEmpty) {
                                  return '不能為空';
                                }
                                return null;
                              },
                              onChanged: (value) {
                                if (value.length == 2) {
                                  txtController.text += '/';
                                }
                              },
                              decoration: const InputDecoration(
                                  labelText: 'MM/YY',
                                  prefixIcon: Icon(Icons.calendar_today),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(30)))),
                            ),
                          ),
                          const SizedBox(width: 20),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.4,
                            child: TextFormField(
                              keyboardType: TextInputType.number,
                              validator: (value) {
                                if (value.isEmpty) {
                                  return '不能為空';
                                }
                                return null;
                              },
                              decoration: const InputDecoration(
                                  labelText: 'CVC',
                                  prefixIcon: Icon(Icons.lock),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(30)))),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 60,
                      ),
                      FloatingActionButton(
                          backgroundColor: Colors.teal,
                          onPressed: () {
                            if (paymentMethod == "VISA") {
                              context.read<PaymentBloc>().add(
                                  PaymentEvent.paymentWithVisaPressed(
                                      widget.airticket.price.toDouble(),
                                      "airticket",
                                      widget.airticket));
                            } else {
                              context.read<PaymentBloc>().add(
                                  PaymentEvent.paymentWithMasterPressed(
                                      widget.airticket.price.toDouble(),
                                      "airticket",
                                      widget.airticket));
                            }
                          },
                          child: const Text('OK')),
                      if (state.isSubmitting) ...[
                        const SizedBox(
                          height: 15,
                        ),
                        const LinearProgressIndicator(),
                      ]
                    ],
                  )
                ],
              ),
            );
          },
        ));
  }
}
