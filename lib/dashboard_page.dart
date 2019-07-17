import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.lightBlueAccent,
                  Colors.blue,
                ],
              ),
            ),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.menu,
                        color: Colors.white,
                      ),
                      Expanded(
                        child: Container(),
                      ),
                      Icon(
                        Icons.settings,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        "YESTERDAY",
                        style: TextStyle(color: Colors.white),
                      ),
                      Container(
                          padding: EdgeInsets.only(
                              top: 10, bottom: 10, left: 20, right: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.blue[600],
                          ),
                          child: Text(
                            "TODAY",
                            style: TextStyle(color: Colors.white),
                          )),
                      Text(
                        "TOMORROW",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Text(
                  "28",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 80,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Average Temperature",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                          top: 9, bottom: 9, left: 20, right: 20),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey[700],
                                blurRadius: 10,
                                spreadRadius: 1,
                                offset: Offset(5, 5))
                          ],
                          color: Colors.lightBlueAccent,
                          borderRadius: BorderRadius.circular(30)),
                      child: Row(
                        children: <Widget>[
                          Text(
                            "SEE MORE",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Colors.blue[500],
                                shape: BoxShape.circle),
                            child: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                              size: 15,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(color: Colors.grey[100]),
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  Text(
                    "YOUR ACTIVE GROWS",
                    style: TextStyle(color: Colors.grey, fontSize: 10),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "MY FIELD - REGULAR",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "EDIT",
                        style: TextStyle(color: Colors.blueAccent),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: CircleAvatar(
                                backgroundImage:
                                    ExactAssetImage("assets/ble.jpg"),
                              ),
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'RiceBerry',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'DETAILS',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Icon(
                              Icons.more_vert,
                              color: Colors.blue,
                            )
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 20.0, right: 20.0),
                              child: Container(
                                width: MediaQuery.of(context).size.width - 80,
                                padding: EdgeInsets.only(
                                    top: 9, bottom: 9, left: 20, right: 20),
                                child: DottedBorder(
                                  borderType: BorderType.RRect,
                                  color: Colors.black,
                                  padding: EdgeInsets.all(6),
                                  strokeWidth: 1,
                                  radius: Radius.circular(50.0),
                                  child: Row(
                                    children: <Widget>[
                                      Expanded(
                                        child: Center(
                                          child: Text(
                                            "START PLANNING",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Container(
                                        padding: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                            color: Colors.grey[700],
                                            shape: BoxShape.circle),
                                        child: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                          size: 15,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15.0, right: 15.0, top: 10),
                          child: Container(
                            color: Colors.black,
                            height: 0.5,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                child: _specifics(
                                  Icon(Icons.kitchen),
                                  "STAGE",
                                  "Growing",
                                ),
                              ),
                              Container(
                                width: 0.5,
                                color: Colors.black,
                                height: 50,
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: _specifics(
                                    Icon(Icons.kitchen),
                                    "SIZE",
                                    "782 Sqft",
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15.0, right: 15.0, top: 10),
                          child: Container(
                            color: Colors.black,
                            height: 0.5,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, right: 8.0, bottom: 10.0, top: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "SEE MORE DETAILS",
                                style: TextStyle(
                                  color: Colors.lightBlueAccent
                                ),
                              ),
                              Icon(Icons.arrow_forward_ios, color: Colors.lightBlueAccent, size: 15)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _specifics(Icon icon, String title, String subTitle) {
    return Row(
      children: <Widget>[
        icon,
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(title),
            Text(subTitle),
          ],
        )
      ],
    );

  }
}
