import 'package:flutter/material.dart';
import 'package:flutter_demo_future/model/user.dart';

class DetailPage extends StatelessWidget {
  final User user;

  DetailPage(this.user);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text(user.name),
    ));
  }
}
