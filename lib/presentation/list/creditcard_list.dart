import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:hkonline/application/creditcard/bloc/creditcard_bloc.dart';
import 'package:hkonline/infrastructure/creditCard/credit_card.dart';
import 'package:hkonline/presentation/routes/router.gr.dart';

class CreditCardList extends StatefulWidget {
  @override
  _CreditCardListState createState() => _CreditCardListState();
}

class _CreditCardListState extends State<CreditCardList> {
  List<CreditCard> creditcardList = [];
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CreditcardBloc, CreditcardState>(
        listener: (context, state) {
      state.when(
          initial: () {},
          cardFailure: () {},
          cardSuccess: (fetchedCards) {
            final localCards =
                fetchedCards.where((card) => card.language == "zh-TW").toList();
            setState(() {
              creditcardList = localCards;
            });
          });
    }, builder: (context, state) {
      if (state == const CreditcardState.initial()) {
        return Container(
          color: Colors.white,
          child: const Center(
              child: SpinKitFoldingCube(
            color: Colors.blueAccent,
            size: 70.0,
          )),
        );
      }
      if (state == const CreditcardState.cardFailure()) {
        return Container(
          color: Colors.white,
          child: const Center(
            child: Text('發生錯誤'),
          ),
        );
      }
      return Scaffold(
          appBar: AppBar(
            title: const Text('信用卡著數'),
            backgroundColor: const Color(0xff159ac6),
          ),
          body: Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.1),
            child: Swiper(
              itemCount: creditcardList.length,
              itemWidth: MediaQuery.of(context).size.width - 2 * 64,
              pagination: const SwiperPagination(
                  builder: DotSwiperPaginationBuilder(
                      space: 8, activeSize: 20, color: Colors.grey)),
              layout: SwiperLayout.STACK,
              itemBuilder: (context, index) {
                return Stack(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        const SizedBox(height: 100),
                        Card(
                            elevation: 8,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(32)),
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(
                                  32.0, 5.0, 32.0, 32.0),
                              child: Column(
                                children: <Widget>[
                                  const SizedBox(height: 100),
                                  Text(
                                    creditcardList[index].cardName,
                                    style: const TextStyle(
                                      fontSize: 20,
                                      color: Color(0xff47455f),
                                      fontWeight: FontWeight.w900,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      GestureDetector(
                                        onTap: () {
                                          ExtendedNavigator.of(context).push(
                                              Routes.creditCardDetailPage,
                                              arguments:
                                                  CreditCardDetailPageArguments(
                                                      card: creditcardList[
                                                          index]));
                                        },
                                        child: Row(
                                          children: const [
                                            Text(
                                              '知更多',
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.w500,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                            Icon(Icons.arrow_forward,
                                                color: Colors.deepOrangeAccent),
                                          ],
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ))
                      ],
                    ),
                    Image.asset(creditcardList[index].image),
                  ],
                );
              },
            ),
          ));
    });
  }
}
