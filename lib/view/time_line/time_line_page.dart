import 'package:flutter/material.dart';
import 'package:flutter_sns/model/account.dart';

class TimeLinePage extends StatefulWidget {
  const TimeLinePage({Key? key}) : super(key: key);

  @override
  State<TimeLinePage> createState() => _TimeLinePageState();
}

class _TimeLinePageState extends State<TimeLinePage> {

  Account myAccount = Account(
    id: '1',
    name: 'Flutter SNS',
    email: 'hase1225hayato@gmail.com',
    imgPath: 'https://encount.press/wp-content/uploads/2021/12/20182428/c916fe1481054ae805f7d7521ca1f5fc.jpg',
    userId: 'hasegawa-101',
    address: '福岡県',
    avatar: 'https://encount.press/wp-content/uploads/2021/12/20182428/c916fe1481054ae805f7d7521ca1f5fc.jpg',
    about: '長谷川です',
    createdAt: DateTime.now(),
    updatedAt: DateTime.now(),
  );

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('タイムライン!')),
    );
  }
}
