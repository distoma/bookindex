import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('도서 목록 앱'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('패키지 없이 R로 구현하는 심층 강화학습'),
            leading: Image.network(
              'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FCuoqW%2Fbtq8uatukHu%2FO0VapTwcTTpV3T29lqMYd0%2Fimg.png',
            ),
          ),
          ListTile(
            title: Text('뭉작가의 아이패드로 그리는 보통날'),
            leading: Image.network(
              'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FezPie7%2FbtrROrZSu9X%2FflkCJZBDh4ahzaEx7wWAn1%2Fimg.jpg',
            ),
          ),
          ListTile(
            title: Text('SNS 앱을 만들면서 배우는 안드로이드 클라이언트 개발'),
            leading: Image.network(
              'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fbe2PQk%2FbtrRtTQaV3x%2FzWtBLdJlI7GNAUf5FU6esK%2Fimg.png',
            ),
          ),
          ListTile(
            title: Text('데이터 드리븐 분석 비법'),
            leading: Image.network(
              'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FdTvLu8%2FbtrRuwNsBRs%2FyOmrosctJKnl7yqWSldOYk%2Fimg.png',
            ),
          ),
        ],
      ),
    );
  }
}
