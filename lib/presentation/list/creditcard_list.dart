import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:hkonline/application/creditcard/bloc/creditcard_bloc.dart';
import 'package:hkonline/infrastructure/creditCard/credit_card.dart';

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
        return const Center(
            child: SpinKitFoldingCube(
          color: Colors.blueAccent,
          size: 70.0,
        ));
      }
      if (state == const CreditcardState.cardFailure()) {
        return const Center(
          child: Text('failed to fetch posts'),
        );
      }
      return Scaffold(
          appBar: AppBar(
            title: const Text('CreditCard'),
            backgroundColor: const Color(0xff159ac6),
          ),
          body: Swiper(
            itemCount: creditcardList.length,
            itemWidth: MediaQuery.of(context).size.width - 2 * 64,
            layout: SwiperLayout.STACK,
            itemBuilder: (context, index) {
              return Stack(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      const SizedBox(height: 100),
                      Card(
                          color: Colors.white,
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
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ))
                    ],
                  )
                ],
              );
            },
          ));
    });
  }
}
