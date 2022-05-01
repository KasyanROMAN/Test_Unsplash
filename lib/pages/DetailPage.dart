import 'package:flutter/material.dart';
import 'package:flutter_application_2/models/UserData.dart';

class DetailPage extends StatelessWidget {
  final User user;

  DetailPage(this.user);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text(user.first_name),
    ));
  }
}
