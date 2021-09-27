import 'package:flutter/material.dart';
import 'package:android_alarm_manager/android_alarm_manager.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class alarmalert extends StatefulWidget {

  //const alarmalert({Key? key}) : super(key: key);

  @override
  _alarmalertState createState() => _alarmalertState();

}
class _alarmalertState extends State<alarmalert> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alarm alert"),
      ),
      body: SingleChildScrollView(
          child: Column(
            children: [
              Text("Phone number: 01689327861"),
              Text("Phone number: 01758738893"),
              Text("Phone number: 01858361860"),
            ],


          )
      ),
    );
  }
}