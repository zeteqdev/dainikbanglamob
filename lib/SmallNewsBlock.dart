import 'package:flutter/material.dart';

void main() => runApp(SmallNewsBlock());

class SmallNewsBlock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Row(children: <Widget>[
        Expanded(
            child: Container(
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                height: 180,
                child: Column(children: <Widget>[
                  Column(children: <Widget>[
                    Image.asset(
                      'assets/images/nz.jpeg',
                      height: 120,
                      width: 190,
                      fit: BoxFit.cover,
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 5, 5, 5),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "ন1িউজিল্যান্ডে ১ জনের করোনা শনাক্তের পর লকডাউন",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontFamily: 'SolaimanLipi',
                          ),
                        ),
                      ),
                    )
                  ])
                ]))),
        Container(
            height: 130, child: VerticalDivider(color: Colors.red)),
        Expanded(
            child: Container(
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                height: 180,
                child: Column(children: <Widget>[
                  Column(children: <Widget>[
                    Image.asset(
                      'assets/images/vpic.jpeg',
                      height: 120,
                      width: 190,
                      fit: BoxFit.cover,
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 5, 5, 5),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "ভাইরাল সেই ছবিটির গল্প",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontFamily: 'SolaimanLipi',
                          ),
                        ),
                      ),
                    )
                  ])
                ]))),
      ]
      );
  }
}