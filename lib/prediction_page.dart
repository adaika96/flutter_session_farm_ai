import 'package:flutter/material.dart';

class PredictionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(child: Container(padding: EdgeInsets.all(10),
            color: Color.fromRGBO(52, 128, 250, 80),
          child: Column(
              children: <Widget>[
                  Row(
                      children: <Widget>[
                          Icon(Icons.arrow_back_ios,color: Colors.white,),
                          Text("BACK",style: TextStyle(color: Colors.white),),
                      ],
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                          Text("Weather prediction of your\nMadeline Farm",style: TextStyle(color: Colors.white,),textAlign: TextAlign.center,)
                      ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only( top : 11.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                            Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Container(
                                        child: Text(
                                            'TODAY',
                                            style: TextStyle(color: Colors.white70, fontSize: 10),
                                            textAlign: TextAlign.right,
                                        )),
                            ),
                            Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Container(
                                    height: 20,
                                    child: Padding(
                                        padding: const EdgeInsets.only(
                                                top: 5, bottom: 5, left: 7, right: 7),
                                        child: Text(
                                            'NEXT WEEK',
                                            style: TextStyle(color: Colors.white, fontSize: 10),
                                        ),
                                    ),
                                    decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(30),
                                            color: Color.fromRGBO(47, 120, 249, 100)),
                                ),
                            ),
                        ],
                    ),
                  ),
                  Container(
//                      height: 80,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                              Image.asset("assets/sun.png",height: 80,),
                              Text(
                                  'Rain Expected On',
                                  style: TextStyle(color: Colors.white),
                              ),
                          ],
                      ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top : 8.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                            Padding(
                                padding: const EdgeInsets.only(right : 8.0),
                                child: Container(
                                    height: 30,
                                    width: 55,
                                    child: Center(
                                            child: Text(
                                                'TODAY',
                                                style: TextStyle(color: Colors.white),
                                            )),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: Color.fromRGBO(255, 255, 255, 150),
                                    ),
                                ),
                            ),
                            Container(
                                height: 30,
                                width: 35,
                                child: Center(
                                        child: Text('THU', style: TextStyle(color: Colors.white))),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color.fromRGBO(255, 255, 255, 150),
                                ),
                            ),
                            Padding(
                                padding: const EdgeInsets.only(left : 8.0,right : 8.0),
                                child: Container(
                                    height: 30,
                                    width: 35,
                                    child: Center(
                                            child: Text('SAT', style: TextStyle(color: Colors.white))),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: Color.fromRGBO(255, 255, 255, 150),
                                    ),
                                ),
                            ),
                            Container(
                                height: 30,
                                width: 35,
                                child: Center(
                                        child: Text('SUN', style: TextStyle(color: Colors.white))),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color.fromRGBO(255, 255, 255, 150),
                                ),
                            ),
                        ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:28.0),
                    child: Row(
                        children: <Widget>[
                            Expanded(
                                child: Container(
                                    child: Column(
                                        children: <Widget>[
                                            Row(
                                                children: <Widget>[
                                                    Text('12 HOURS', style: TextStyle(color: Colors.white),),
                                                ],
                                            ),
                                            Row(
                                                children: <Widget>[
                                                    Text('Average Days Length',style: TextStyle(color: Color.fromRGBO(255, 255, 255, 100)),),
                                                ],
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Expanded(
                                child: Column(
                                    children: <Widget>[
                                        Row(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            children: <Widget>[
                                                Text('38 CELCIUS', style: TextStyle(color: Colors.white),),
                                            ],
                                        ),
                                        Row(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            children: <Widget>[
                                                Text('Average Temperature',style: TextStyle(color: Color.fromRGBO(255, 255, 255, 100)),),
                                            ],
                                        ),
                                    ],
                                ),
                            ),
                        ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top : 20.0),
                    child: Row(
                        children: <Widget>[
                            Expanded(
                                child: Padding(
                                    padding: const EdgeInsets.only(right : 8.0),
                                    child: Container(
                                        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                                        child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Column(
                                                children: <Widget>[
                                                    Padding(
                                                        padding: const EdgeInsets.only(bottom : 5.0),
                                                        child: Row(
                                                            children: <Widget>[
                                                                Icon(Icons.wb_incandescent, color: Color.fromRGBO(52, 128, 250, 80),size: 15,),
                                                                Padding(
                                                                  padding: const EdgeInsets.only(left : 8.0, bottom: 12),
                                                                  child: Text('AVERAGE MIN\nTEMPERATURE',style: TextStyle(color: Color.fromRGBO(52, 128, 250, 80),fontSize: 10),),
                                                                )
                                                            ],
                                                        ),
                                                    ),
                                                    Row(
                                                        children: <Widget>[
                                                            Text('21C',style: TextStyle(color: Color.fromRGBO(52, 128, 250, 80),fontSize: 18),),
                                                        ],
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ),
                                ),
                            ),
                            Expanded(
                                child: Container(
                                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                                    child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                            children: <Widget>[
                                                Padding(
                                                    padding: const EdgeInsets.only(bottom : 5.0),
                                                    child: Row(
                                                        children: <Widget>[
                                                            Icon(Icons.wb_incandescent, color: Color.fromRGBO(52, 128, 250, 80),size: 15,),
                                                            Padding(
                                                                padding: const EdgeInsets.only(left : 8.0, bottom: 12),
                                                                child: Text('AVERAGE MAX\nTEMPERATURE',style: TextStyle(color: Color.fromRGBO(52, 128, 250, 80),fontSize: 10),),
                                                            )
                                                        ],
                                                    ),
                                                ),
                                                Row(
                                                    children: <Widget>[
                                                        Text('40C',style: TextStyle(color: Color.fromRGBO(52, 128, 250, 80),fontSize: 18),),
                                                    ],
                                                ),
                                            ],
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(top : 8),
                      child: Row(
                          children: <Widget>[
                              Expanded(
                                  child: Padding(
                                      padding: const EdgeInsets.only(right : 8.0),
                                      child: Container(
                                          decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                                          child: Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Column(
                                                  children: <Widget>[
                                                      Padding(
                                                          padding: const EdgeInsets.only(bottom : 5.0),
                                                          child: Row(
                                                              children: <Widget>[
                                                                  Icon(Icons.wb_incandescent, color: Color.fromRGBO(52, 128, 250, 80),size: 15,),
                                                                  Padding(
                                                                      padding: const EdgeInsets.only(left : 8.0, bottom: 12),
                                                                      child: Text('AVERAGE SOLAR\nRADIATION',style: TextStyle(color: Color.fromRGBO(52, 128, 250, 80),fontSize: 10),),
                                                                  )
                                                              ],
                                                          ),
                                                      ),
                                                      Row(
                                                          children: <Widget>[
                                                              Text('10 MJ/m2',style: TextStyle(color: Color.fromRGBO(52, 128, 250, 80),fontSize: 18),),
                                                          ],
                                                      ),
                                                  ],
                                              ),
                                          ),
                                      ),
                                  ),
                              ),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                                      child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                              children: <Widget>[
                                                  Padding(
                                                      padding: const EdgeInsets.only(bottom : 5.0),
                                                      child: Row(
                                                          children: <Widget>[
                                                              Icon(Icons.wb_incandescent, color: Color.fromRGBO(52, 128, 250, 80),size: 15,),
                                                              Padding(
                                                                  padding: const EdgeInsets.only(left : 8.0, bottom: 12),
                                                                  child: Text('TOTAT WEEKLY\nRAINFALL',style: TextStyle(color: Color.fromRGBO(52, 128, 250, 80),fontSize: 10),),
                                                              )
                                                          ],
                                                      ),
                                                  ),
                                                  Row(
                                                      children: <Widget>[
                                                          Text('110mm',style: TextStyle(color: Color.fromRGBO(52, 128, 250, 80),fontSize: 18),),
                                                      ],
                                                  ),
                                              ],
                                          ),
                                      ),
                                  ),
                              ),
                          ],
                      ),
                  ),
              ],
          ),
        )),
    );
  }
}
