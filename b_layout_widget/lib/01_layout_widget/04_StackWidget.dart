import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
/*
* satck
* flutter에서 여러 위젯을 겹처서 배치할 수 있는 위젯이다.
* 자식 위젯들은 주로 위에서 아래로 쌓이며, 각 위젯의 위치를 조정하여
* 겹치는 레이아웃 구조를 만들 수 있다
*
* 주요 속성
* children : stack안에 포함될 자식 위젯들의 리스트이다.
* alignment : 자식 위젯의 기본 정렬 방식을 설정한다.
* fit : 자식 위젯의 크기를 결정한다.
* */
class SatckWidget extends StatelessWidget{
  const SatckWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 200,
            height: 200,
            color: Colors.red,
        ),

        Container(
          width: 150,
          height: 200,
          color: Colors.blue,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.black,
        ),
      ],
    );
  }
}