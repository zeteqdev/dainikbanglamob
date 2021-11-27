



import 'package:flutter/material.dart';

void main() => runApp(LargeNewsBlock());

class LargeNewsBlock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Column(children: <Widget>[
        Container(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 0),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              "আন্তর্জাতিক’",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
                fontFamily: 'SolaimanLipi',
              ),
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(5, 0, 5, 5),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              "চলে গেলেন সুডোকুর ‘গডফাদার’",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                fontFamily: 'SolaimanLipi',
              ),
            ),
          ),
        ),

        Container(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.asset(
            'assets/images/sudoku.jpeg',
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              "মাকি কাজি। অঙ্কের খেলা সুডোকুকে জনপ্রিয় করে তোলা এই মানুষটি পরিচিত ‘সুডোকুর গডফাদার’ নামে। সুডোকু নামটিও তাঁর দেওয়া। ’",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                fontFamily: 'SolaimanLipi',
              ),
            ),
          ),
        ),
        Container(
          child: Align(
            alignment: Alignment.topRight,
            child: Icon(
              Icons.star,
              color: Colors.red[500],
            ),
          ),
        ),







      ]);
  }
}