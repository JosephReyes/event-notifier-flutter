import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class EventCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(child: Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(7.0),
          child: Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(7.0),
                child: Text('London CLP', style: TextStyle(fontWeight: FontWeight.bold))
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.all(7.0),
          child: Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(7.0),
                child: Text('When:', style: TextStyle(fontWeight: FontWeight.bold))
              ),
              Padding(
                padding: EdgeInsets.all(7.0),
                child: Text('DD/MM/YYYY @ HH:MM', textAlign: TextAlign.end)
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.all(7.0),
          child: Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(7.0),
                child: Text('Where:', style: TextStyle(fontWeight: FontWeight.bold))
              ),
              Padding(
                padding: EdgeInsets.all(7.0),
                child: Text('Chiswick most likely')
              )
            ],
          ),
        ),
      ],
    ));
  }
  
}