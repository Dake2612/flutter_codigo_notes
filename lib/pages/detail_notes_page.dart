import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class DetailNotesPage extends StatefulWidget {
  @override
  State<DetailNotesPage> createState() => _DetailNotesPageState();
}

class _DetailNotesPageState extends State<DetailNotesPage> {
  @override
  void initState() {
    // TODO: implement initState
    // SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeRight]);
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Detail"),
      ),
    );
  }
}
