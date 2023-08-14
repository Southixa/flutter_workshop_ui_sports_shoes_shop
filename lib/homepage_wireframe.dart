import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        backgroundColor: Colors.grey[200],
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 10,
              ),
              height: 100,
              width: double.infinity,
              color: Colors.grey[400],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.red[200],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        color: Colors.red[200],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 80,
                        height: 80,
                        color: Colors.red[200],
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              color: Colors.grey[600],
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        width: 160, height: 80, color: Colors.blueGrey[200]),
                    Container(
                        width: 80, height: 80, color: Colors.blueGrey[200]),
                  ]),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              width: double.infinity,
              color: Colors.grey[400],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 180,
                    height: 260,
                    color: Colors.grey[600],
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                color: Colors.blueGrey[200],
                              ),
                              Container(
                                width: 40,
                                height: 40,
                                color: Colors.blueGrey[200],
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 140,
                          width: double.infinity,
                          color: Colors.grey[400],
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    width: 55,
                                    height: 25,
                                    color: Colors.blueGrey[200],
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Container(
                                    width: 55,
                                    height: 25,
                                    color: Colors.blueGrey[200],
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Container(
                                    width: 55,
                                    height: 25,
                                    color: Colors.blueGrey[200],
                                  ),
                                ],
                              ),
                              Container(
                                width: 55,
                                height: 78,
                                color: Colors.blueGrey[200],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 180,
                    height: 260,
                    color: Colors.grey[600],
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                color: Colors.blueGrey[200],
                              ),
                              Container(
                                width: 40,
                                height: 40,
                                color: Colors.blueGrey[200],
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 140,
                          width: double.infinity,
                          color: Colors.grey[400],
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    width: 55,
                                    height: 25,
                                    color: Colors.blueGrey[200],
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Container(
                                    width: 55,
                                    height: 25,
                                    color: Colors.blueGrey[200],
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Container(
                                    width: 55,
                                    height: 25,
                                    color: Colors.blueGrey[200],
                                  ),
                                ],
                              ),
                              Container(
                                width: 55,
                                height: 78,
                                color: Colors.blueGrey[200],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              width: double.infinity,
              color: Colors.grey[400],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 180,
                    height: 260,
                    color: Colors.grey[600],
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                color: Colors.blueGrey[200],
                              ),
                              Container(
                                width: 40,
                                height: 40,
                                color: Colors.blueGrey[200],
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 140,
                          width: double.infinity,
                          color: Colors.grey[400],
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    width: 55,
                                    height: 25,
                                    color: Colors.blueGrey[200],
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Container(
                                    width: 55,
                                    height: 25,
                                    color: Colors.blueGrey[200],
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Container(
                                    width: 55,
                                    height: 25,
                                    color: Colors.blueGrey[200],
                                  ),
                                ],
                              ),
                              Container(
                                width: 55,
                                height: 78,
                                color: Colors.blueGrey[200],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 180,
                    height: 260,
                    color: Colors.grey[600],
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                color: Colors.blueGrey[200],
                              ),
                              Container(
                                width: 40,
                                height: 40,
                                color: Colors.blueGrey[200],
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 140,
                          width: double.infinity,
                          color: Colors.grey[400],
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    width: 55,
                                    height: 25,
                                    color: Colors.blueGrey[200],
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Container(
                                    width: 55,
                                    height: 25,
                                    color: Colors.blueGrey[200],
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Container(
                                    width: 55,
                                    height: 25,
                                    color: Colors.blueGrey[200],
                                  ),
                                ],
                              ),
                              Container(
                                width: 55,
                                height: 78,
                                color: Colors.blueGrey[200],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        )),
  );
  runApp(app);
}
