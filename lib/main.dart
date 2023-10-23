//import 'dart:html';

import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    home: Profile(),
    theme: ThemeData(fontFamily: 'Roboto'),
  ));
}

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {

  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex:5,
                child: Container(
                  color: Colors.grey,
                  child: Center(
                      child:Card(
                          child: Container(
                              width: 362.0,
                              height:330.0,
                              child: Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 20.0 ),
                                            Text("SARA AIBAROVA",
                                              style: TextStyle(
                                                fontSize: 17.0,
                                                fontWeight: FontWeight.w500,

                                              ),
                                            ),
                                          SizedBox(height: 20.0,width: 12.0,),
                                            Text("N53016132",
                                              style: TextStyle(
                                                fontSize: 15.0,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.blue[400],
                                              ),
                                            ),
                                      ],
                                    ),
                                    SizedBox(height: 20.0,width: 20.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        //SizedBox(width: 20.0,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Дата рождения'",
                                              style: TextStyle(
                                                fontSize: 13.0,
                                                color: Colors.grey[400],
                                              ),),
                                            Text("23.04.1994",
                                              style: TextStyle(
                                                fontSize: 15.0,
                                              ),)
                                          ],
                                        )

                                      ],
                                    ),
                                    SizedBox(height: 20.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        SizedBox(width: 20.0,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Казахстан",
                                              style: TextStyle(
                                                fontSize: 13.0,
                                                color: Colors.grey[400],
                                              ),),
                                            Text("Гражданство",
                                              style: TextStyle(
                                                fontSize: 15.0,
                                              ),)
                                          ],
                                        )

                                      ],
                                    ),
                                    SizedBox(height: 20.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        SizedBox(width: 20.0,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Место рождения",
                                              style: TextStyle(
                                                fontSize: 13.0,
                                                color: Colors.grey[400],
                                              ),),
                                            Text("Казахстан",
                                              style: TextStyle(
                                                fontSize: 15.0,
                                              ),)
                                          ],
                                        )

                                      ],
                                    ),],),

                                    SizedBox(height: 20.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            //SizedBox(width: 20.0,),
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Пол",
                                                  style: TextStyle(
                                                    fontSize: 13.0,
                                                    color: Colors.grey[400],
                                                  ),),
                                                Text("Женщина",
                                                  style: TextStyle(
                                                    fontSize: 15.0,
                                                  ),)
                                              ],
                                            )

                                          ],
                                        ),
                                        SizedBox(height: 20.0,),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            SizedBox(width: 50.0,),
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Дата выдачи",
                                                  style: TextStyle(
                                                    fontSize: 13.0,
                                                    color: Colors.grey[400],
                                                  ),),
                                                Text("03.09.2003",
                                                  style: TextStyle(
                                                    fontSize: 15.0,
                                                  ),)
                                              ],
                                            )

                                          ],
                                        ),
                                        SizedBox(height: 20.0,),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            SizedBox(width: 30.0,),
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Действителен до",
                                                  style: TextStyle(
                                                    fontSize: 13.0,
                                                    color: Colors.grey[400],
                                                  ),),
                                                Text("02.09.2016",
                                                  style: TextStyle(
                                                    fontSize: 15.0,
                                                  ),)
                                              ],
                                            )

                                          ],
                                        ),],),
                                    SizedBox(height: 20.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            //SizedBox(width: 20.0,),
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Кем выдан",
                                                  style: TextStyle(
                                                    fontSize: 13.0,
                                                    color: Colors.grey[400],
                                                  ),),
                                                Text("MINISTER OF INTERNAL AFFAIRS",
                                                  style: TextStyle(
                                                    fontSize: 15.0,
                                                  ),)
                                              ],
                                            )

                                          ],
                                        ),
                                        SizedBox(height: 20.0,),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            SizedBox(width: 20.0,),
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("ИИН",
                                                  style: TextStyle(
                                                    fontSize: 13.0,
                                                    color: Colors.grey[400],
                                                  ),),
                                                Text("010708651268",
                                                  style: TextStyle(
                                                    fontSize: 15.0,
                                                  ),)
                                              ],
                                            )

                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 20.0,),
                                    Column(
                                      //crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        TextButton(
                                          child: Text("Переснять"),
                                          style: TextButton.styleFrom(
                                            textStyle: const TextStyle(fontSize: 17),
                                            foregroundColor: Colors.blue,
                                            minimumSize: const Size.fromHeight(54),
                                          ),
                                          onPressed: () {},
                                        ),

                                        ElevatedButton(
                                          onPressed: () {},
                                          child: Text('Продолжить'),
                                          style: ElevatedButton.styleFrom(
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(6), // <-- Radius
                                              ),
                                              minimumSize: const Size.fromHeight(54),
                                              elevation: 0,
                                              backgroundColor: Colors.blue,
                                              foregroundColor: Colors.white,
                                              textStyle: const TextStyle(fontSize: 17)),
                                        ),
                                      ],
                                    )

                                  ],
                                ),
                              )
                          )
                      ),

                  ),
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}


