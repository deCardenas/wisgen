import 'package:flutter/material.dart';

class LoadingCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          padding: EdgeInsets.all(100),
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
