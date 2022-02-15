import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class UurTry extends StatefulWidget {
  UurTry({Key? key}) : super(key: key);

  @override
  State<UurTry> createState() => _UurTryState();
}

class _UurTryState extends State<UurTry> {
  //DateTime now = new DateTime.now();
  var now = new DateTime.now();

  var formatter = new DateFormat('dd-MM-yyyy');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.green,
          child: Text('El día de hoy es: ${formatter.format(now).toString()}'),
        ),
      ),
    );
  }
}
