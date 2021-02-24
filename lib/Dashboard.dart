import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:currency_new_ashish/SelectCurrency.dart';
import 'package:currency_new_ashish/CurrencyRate.dart';

class DashboardCurrency extends StatefulWidget {
  @override
  _DashboardCurrencyState createState() => _DashboardCurrencyState();
}

class _DashboardCurrencyState extends State<DashboardCurrency> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF13151C),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            Center(
                child: Text(
              'Currency Converter',
              style: TextStyle(
                  fontSize: 30,
                  color: Color(0xFFA0ADD4),
                  fontWeight: FontWeight.bold),
            )),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFF1C1F29),
                borderRadius: BorderRadius.circular(15),
              ),
              height: 150,
              margin: EdgeInsets.all(15),
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Icon(
                                  Icons.location_city,
                                  color: Colors.white,
                                  size: 55,
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('EUR',
                                    style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text('Euro',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Color(0xFF77829F)
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => SelectCurrencyScreen()));
                          },
                          child: Container(
                            child: Icon(
                              Icons.arrow_forward_ios,
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 12),
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Enter Amount',
                        prefixIcon: Icon(Icons.euro),
                      ),
                    )
                  ],
                )
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF1C1F29),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      height: 60,
                      width: 60,
                      child: Icon(Icons.arrow_circle_up_rounded,
                        color: Color(0xFF9FADD3),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF181B32),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      height: 60,
                      width: 200,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Icon(Icons.arrow_circle_up_rounded,
                              color: Color(0xFF5464F6),
                              size: 35,
                            ),
                          ),
                          SizedBox(width: 12),
                          Text('Switch Currencies',
                            style: TextStyle(
                              color: Color(0xFF5363F4),
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Color(0xFF1C1F29),
                borderRadius: BorderRadius.circular(12),
              ),
              height: 150,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Icon(Icons.arrow_circle_up_rounded,
                                color: Colors.white,
                                size: 55,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('USD'),
                                  Text('American Dollar')
                                ],
                              )
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => SelectCurrencyScreen()));
                          },
                          child: Container(
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.euro),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context,
                  PageRouteBuilder(
                    transitionDuration: Duration(seconds: 1),
                        transitionsBuilder: (BuildContext context, Animation<double> animation, Animation<double> secAnimation, Widget child){
                            return ScaleTransition(scale: animation,
                              child: child,
                              alignment: Alignment.center,
                            );
                        },
                        pageBuilder: (BuildContext context, Animation<double> animation, Animation<double> secAnimation)
                            {
                              return CurrencyRateLive();
                            }
                  )
                );
              },
              child: Container(
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Color(0xFF1C1F29),
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 50,
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.settings_ethernet,
                        color: Color(0xFF5464F6),
                        size: 25,
                      ),
                      SizedBox(width: 16),
                      Text('See Currency Rate',
                        style: TextStyle(
                          color: Color(0xFF5363F4),
                          fontSize: 21,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
