import 'package:event_notifier/event-card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp()
  ));
}

class MyApp extends StatefulWidget {
  @override
  _State createState() {
    return _State();
  }
  
}

class _State extends State<MyApp> {

  List<Widget> cards = List.generate(5, (_) => EventCard());

  Future _addEvent() async {
    switch(
      await showDialog(
        context: context,
        builder: (_) => SimpleDialog(
          title: Text('New Event'),
          children: <Widget>[

          ],
        )
      )
    ){

    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SFC London'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: Center(
          child: ListView(
            children: cards,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            _addEvent();
          },
          child: Icon(Icons.add),
          backgroundColor: Colors.blueAccent
      ),
    );
  }

}