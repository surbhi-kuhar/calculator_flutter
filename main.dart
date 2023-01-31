import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var userInput = '';
  var answer = '';

  void func() {
    print(' ');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              title: Text('Calculator'),
            ),
            backgroundColor: Colors.white,
            body: Column(children: <Widget>[
              Expanded(
                child: Container(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(20),
                          alignment: Alignment.centerRight,
                          child: Text(
                            userInput,
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(15),
                          alignment: Alignment.centerRight,
                          child: Text(
                            answer,
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ]),
                ),
              ),
              Column(children: <Widget>[
                Row(
                  //ROW 1
                  children: [
                    ElevatedButton(
                        onPressed: func,
                        child: Text('7'),
                        style: ElevatedButton.styleFrom(

                            backgroundColor: Colors.black,
                            side: BorderSide(
                                width: 3,
                                color: Colors.white), //border width and color
                            elevation: 3, //elevation of button
                            shape: RoundedRectangleBorder(
                                //to set border radius to button
                                borderRadius: BorderRadius.circular(5)),
                            padding: EdgeInsets.all(45),
                        )),
                    ElevatedButton(
                        onPressed: func,
                        child: Text('8'),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            side: BorderSide(
                                width: 3,
                                color: Colors.white), //border width and color
                            elevation: 3, //elevation of button
                            shape: RoundedRectangleBorder(
                                //to set border radius to button
                                borderRadius: BorderRadius.circular(5)),
                            padding: EdgeInsets.all(45))),
                    ElevatedButton(
                        onPressed: func,
                        child: Text('9'),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            side: BorderSide(
                                width: 3,
                                color: Colors.white), //border width and color
                            elevation: 3, //elevation of button
                            shape: RoundedRectangleBorder(
                                //to set border radius to button
                                borderRadius: BorderRadius.circular(5)),
                            padding: EdgeInsets.all(45))),
                    ElevatedButton(
                        onPressed: func,
                        child: Text('+'),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            side: BorderSide(
                                width: 3,
                                color: Colors.white), //border width and color
                            elevation: 3, //elevation of button
                            shape: RoundedRectangleBorder(
                                //to set border radius to button
                                borderRadius: BorderRadius.circular(5)),
                            padding: EdgeInsets.all(45))),
                  ],
                ),
                Row(//ROW 2
                    children: [
                  ElevatedButton(
                      onPressed: func,
                      child: Text('4'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          side: BorderSide(
                              width: 3,
                              color: Colors.white), //border width and color
                          elevation: 3, //elevation of button
                          shape: RoundedRectangleBorder(
                              //to set border radius to button
                              borderRadius: BorderRadius.circular(5)),
                          padding: EdgeInsets.all(45))),
                  ElevatedButton(
                      onPressed: func,
                      child: Text('5'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          side: BorderSide(
                              width: 3,
                              color: Colors.white), //border width and color
                          elevation: 3, //elevation of button
                          shape: RoundedRectangleBorder(
                              //to set border radius to button
                              borderRadius: BorderRadius.circular(5)),
                          padding: EdgeInsets.all(45))),
                  ElevatedButton(
                      onPressed: func,
                      child: Text('6'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          side: BorderSide(
                              width: 3,
                              color: Colors.white), //border width and color
                          elevation: 3, //elevation of button
                          shape: RoundedRectangleBorder(
                              //to set border radius to button
                              borderRadius: BorderRadius.circular(5)),
                          padding: EdgeInsets.all(45))),
                  ElevatedButton(
                    onPressed: func,
                    child: Text('-'),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        side: BorderSide(
                            width: 3,
                            color: Colors.white), //border width and color
                        elevation: 3, //elevation of button
                        shape: RoundedRectangleBorder(
                            //to set border radius to button
                            borderRadius: BorderRadius.circular(5)),
                        padding: EdgeInsets.all(45)),
                  )
                ]),
                Row(// ROW 3
                    children: [
                  ElevatedButton(
                      onPressed: func,
                      child: Text('1'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          side: BorderSide(
                              width: 3,
                              color: Colors.white), //border width and color
                          elevation: 3, //elevation of button
                          shape: RoundedRectangleBorder(
                              //to set border radius to button
                              borderRadius: BorderRadius.circular(5)),
                          padding: EdgeInsets.all(45))),
                  ElevatedButton(
                      onPressed: func,
                      child: Text('2'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          side: BorderSide(
                              width: 3,
                              color: Colors.white), //border width and color
                          elevation: 3, //elevation of button
                          shape: RoundedRectangleBorder(
                              //to set border radius to button
                              borderRadius: BorderRadius.circular(5)),
                          padding: EdgeInsets.all(45))),
                  ElevatedButton(
                      onPressed: func,
                      child: Text('3'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          side: BorderSide(
                              width: 3,
                              color: Colors.white), //border width and color
                          elevation: 3, //elevation of button
                          shape: RoundedRectangleBorder(
                              //to set border radius to button
                              borderRadius: BorderRadius.circular(5)),
                          padding: EdgeInsets.all(45))),
                  ElevatedButton(
                      onPressed: func,
                      child: Text('*'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          side: BorderSide(
                              width: 3,
                              color: Colors.white), //border width and color
                          elevation: 3, //elevation of button
                          shape: RoundedRectangleBorder(
                              //to set border radius to button
                              borderRadius: BorderRadius.circular(5)),
                          padding: EdgeInsets.all(45))),
                ]),
                Row(
                  //ROW 1
                  children: [
                    ElevatedButton(
                        onPressed: func,
                        child: Text('0'),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            side: BorderSide(
                                width: 3,
                                color: Colors.white), //border width and color
                            elevation: 3, //elevation of button
                            shape: RoundedRectangleBorder(
                                //to set border radius to button
                                borderRadius: BorderRadius.circular(5)),
                            padding: EdgeInsets.all(45))),
                    ElevatedButton(
                        onPressed: func,
                        child: Text('='),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            side: BorderSide(
                                width: 3,
                                color: Colors.white), //border width and color
                            elevation: 3, //elevation of button
                            shape: RoundedRectangleBorder(
                                //to set border radius to button
                                borderRadius: BorderRadius.circular(5)),
                            padding: EdgeInsets.all(45))),
                    ElevatedButton(
                        onPressed: func,
                        child: Text('/'),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            side: BorderSide(
                                width: 3,
                                color: Colors.white), //border width and color
                            elevation: 3, //elevation of button
                            shape: RoundedRectangleBorder(
                                //to set border radius to button
                                borderRadius: BorderRadius.circular(5)),
                            padding: EdgeInsets.all(45))),
                    ElevatedButton(
                        onPressed: func,
                        child: Text('C'),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            side: BorderSide(
                                width: 3,
                                color: Colors.white), //border width and color
                            elevation: 3, //elevation of button
                            shape: RoundedRectangleBorder(
                                //to set border radius to button
                                borderRadius: BorderRadius.circular(5)),
                            padding: EdgeInsets.all(45))),
                  ],
                ),
              ])
            ])));
  }
}
