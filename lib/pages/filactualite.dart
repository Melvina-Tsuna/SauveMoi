import 'package:flutter/material.dart';
import 'package:sauve_moi/widgets/header.dart';
import 'package:sauve_moi/widgets/progress.dart';

class Filactualite extends StatefulWidget {
  @override
  _FilactualiteState createState() => _FilactualiteState();
}

class _FilactualiteState extends State<Filactualite> {
  @override
  Widget build(context) {
    return Scaffold(
      appBar: header(context, isAppTitle: true ),
      body: circularProgress(),
    );
  }
}
