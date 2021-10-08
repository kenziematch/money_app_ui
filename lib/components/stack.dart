import 'package:flutter/material.dart';
import 'package:test_project_ui_screen/utilities/constant.dart';

class FirstChild extends StatelessWidget {
  const FirstChild({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      margin: const EdgeInsets.only(right: 120.0),
      decoration: BoxDecoration(
          color: kWhiteColor,
          borderRadius: BorderRadius.horizontal(right: Radius.circular(20.0))),
    );
  }
}

class SecondChild extends StatelessWidget {
  const SecondChild({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.transparent,
      margin: EdgeInsets.only(left: 35, right: 15, top: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          PinkCard(),
          Spacer(),
          Divider(),
          Row(
            children: [
              Text(
                'Primary Account',
                style: kSubTitleTextSyle,
              ),
              Icon(Icons.keyboard_arrow_down_sharp),
            ],
          ),
          Spacer(),
          Text('012345678901'),
          Spacer(),
        ],
      ),
    );
  }
}

class PinkCard extends StatelessWidget {
  const PinkCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: double.infinity,
      decoration: BoxDecoration(
        color: kStackColor,
        borderRadius: BorderRadius.circular(20.0),
      ),
      padding: EdgeInsets.all(15),
      child: Column(
        children: [
          CurrencyCard(
            currency: 'NGN',
          ),
          Spacer(),
          Text(
            '30,000,000',
            style: kBodyTitle2TextStyle,
          ),
          Spacer(),
          Text(
            'Primary Account',
            style: kBodySubTextStyle,
          )
        ],
      ),
    );
  }
}

class CurrencyCard extends StatelessWidget {
  const CurrencyCard({
    Key? key,
    this.currency = 'NGN',
  }) : super(key: key);
  final String currency;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 6.0,
          vertical: 6.0,
        ),
        decoration: BoxDecoration(
          border: Border.all(
            color: kWhiteColor,
          ),
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Text(
          currency,
          style: kBodySmallTextStyle,
        ),
      ),
    );
  }
}
