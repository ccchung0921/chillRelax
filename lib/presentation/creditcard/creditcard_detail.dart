import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hkonline/infrastructure/creditCard/credit_card.dart';
import 'package:url_launcher/url_launcher.dart';

class CreditCardDetailPage extends StatelessWidget {
  final CreditCard card;
  const CreditCardDetailPage({Key key, this.card}) : super(key: key);

  Future launchURL() async {
    final url = card.cardLink;
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Stack(children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Center(
                    child: Image.asset(
                      card.image,
                      height: 260,
                      width: 280,
                    ),
                  ),
                  Table(
                    defaultColumnWidth: const FixedColumnWidth(180),
                    border: TableBorder.all(),
                    children: [
                      TableRow(children: [
                        const Center(child: Text('發卡銀行')),
                        Text(card.issueBank),
                      ]),
                      TableRow(children: [
                        const Center(child: Text('名稱')),
                        Text(card.cardName),
                      ]),
                      TableRow(children: [
                        const Center(child: Text('種類')),
                        Text(card.cardType),
                      ]),
                      TableRow(children: [
                        const Center(child: Text("詳細資料")),
                        Text(card.description.replaceAll('\\n', '')),
                      ]),
                      TableRow(children: [
                        const Center(child: Text("最低年薪")),
                        Text(card.minAnnualSalary.replaceAll('\\n', '')),
                      ]),
                      TableRow(children: [
                        const Center(child: Text("年費")),
                        Text(card.annualFee.replaceAll('\\n', '')),
                      ]),
                      TableRow(children: [
                        const Center(child: Text("迎新優惠")),
                        Text(card.welcomeGift.replaceAll('\\n', ''))
                      ]),
                      TableRow(children: [
                        const Center(child: Text("申請連結")),
                        GestureDetector(
                            onTap: () {
                              launchURL();
                            },
                            child: const Text("㩒依度",
                                style: TextStyle(
                                    color: Colors.purple,
                                    decoration: TextDecoration.underline,
                                    fontStyle: FontStyle.italic)))
                      ])
                    ],
                  )
                ],
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width / 80,
              top: MediaQuery.of(context).size.height / 50,
              child: IconButton(
                  icon: const Icon(
                    Icons.arrow_back,
                    size: 30,
                  ),
                  onPressed: () {
                    ExtendedNavigator.of(context).pop();
                  }),
            ),
          ])),
    );
  }
}
