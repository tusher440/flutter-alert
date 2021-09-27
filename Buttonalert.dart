import 'package:flutter/material.dart';
import 'package:android_alarm_manager/android_alarm_manager.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class alarmbutton extends StatefulWidget {
  //const alarmbutton({Key? key}) : super(key: key);

  @override
  _alarmbuttonState createState() => _alarmbuttonState();
}
 
showprint() {
  print('alarm done');
}

class _alarmbuttonState extends State<alarmbutton> {

  showprint() {
    Alert(
      context: context,
      title: 'Abir Hossain Tusher',
      desc: '01689327861',
    ).show();
  }

  final space = SizedBox(height: 40,);

  showalert(){
    Alert(
      context: context,
      title: '01758738893',
      closeIcon: Icon(Icons.ac_unit_outlined),
      buttons: [
        DialogButton(
          child: Text('Submit'),
          onPressed: (){
            
          },

        ),
      ],
      // image: Image.network(
      //     'https://error-404-page-not-found-website-404-web-failure-vector-25337895',
      // ),
        style: AlertStyle(
          backgroundColor: Colors.teal,
        )
    ).show();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert button"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              padding: EdgeInsets.all(16),
              color: Colors.red,
              child: Text("Alert",
                style: Theme.of(context).textTheme.headline6,
              ),

              onPressed: showprint,

            ),

            space,

            RaisedButton(
              padding: EdgeInsets.all(16),
              color: Colors.red,
              child: Text("Alert",
                style: Theme.of(context).textTheme.headline6,
              ),

             onPressed: showalert,

            ),
          ],
        ),
      ),
    );
  }
}