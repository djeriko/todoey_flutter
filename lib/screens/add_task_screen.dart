import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
          padding: EdgeInsets.only(left: 30.0, right: 30.0, top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0)),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                "Add Task",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.lightBlueAccent, fontSize: 30, fontWeight: FontWeight.w500),
              ),
              TextField(
                autofocus: true,
                textAlign: TextAlign.center,
                controller: null,
              ),
              SizedBox(height: 10.0,),
              FlatButton(
                color: Colors.lightBlueAccent,
                child: Text(
                  'Add',
                  style: TextStyle(color: Colors.white, ),
                ),
                onPressed: () {
                  // TODO Add our task to the list
                },
              )
            ],
          )),
    );
  }
}
