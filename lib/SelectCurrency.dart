import 'package:flutter/material.dart';
import 'Constant.dart';


class SelectCurrencyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF13151C),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 8, top: 12),
                    child: Row(
                      children: [
                        Icon(
                          Icons.arrow_back_ios,
                          color: Color(0xFF5764F6),
                          size: 30,
                        ),
                        Text(
                          'CURRENCY CONVERTER',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF5764F6),
                              fontSize: 18),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 12, top: 15),
              child: Text(
                'Change currency',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(12),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    fillColor: Color(0xFF1B1E27),
                    filled: true,
                    hintText: 'Currency name or shortcut',
                    prefixIcon: Icon(
                      Icons.search_outlined,
                      color: Color(0xFF9CA9CF),
                    )),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Icon(Icons.arrow_circle_up,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('AMD',style: kBoldText),
                                      Text('American Doller', style: kSimpleText),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Icon(Icons.arrow_forward_ios,
                                color: Color(0xFF5764F6),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Icon(Icons.arrow_circle_up,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('AMD',style: kBoldText),
                                      Text('American Doller', style: kSimpleText),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Icon(Icons.arrow_forward_ios,
                                color: Color(0xFF5764F6),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Icon(Icons.arrow_circle_up,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('AMD',style: kBoldText),
                                      Text('American Doller', style: kSimpleText),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Icon(Icons.arrow_forward_ios,
                                color: Color(0xFF5764F6),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Icon(Icons.arrow_circle_up,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('AMD',style: kBoldText),
                                      Text('American Doller', style: kSimpleText),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Icon(Icons.arrow_forward_ios,
                                color: Color(0xFF5764F6),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Icon(Icons.arrow_circle_up,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('AMD',style: kBoldText),
                                      Text('American Doller', style: kSimpleText),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Icon(Icons.arrow_forward_ios,
                                color: Color(0xFF5764F6),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Icon(Icons.arrow_circle_up,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('AMD',style: kBoldText),
                                      Text('American Doller', style: kSimpleText),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Icon(Icons.arrow_forward_ios,
                                color: Color(0xFF5764F6),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Icon(Icons.arrow_circle_up,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('AMD',style: kBoldText),
                                      Text('American Doller', style: kSimpleText),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Icon(Icons.arrow_forward_ios,
                                color: Color(0xFF5764F6),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Icon(Icons.arrow_circle_up,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('AMD',style: kBoldText),
                                      Text('American Doller', style: kSimpleText),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Icon(Icons.arrow_forward_ios,
                                color: Color(0xFF5764F6),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Icon(Icons.arrow_circle_up,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('AMD',style: kBoldText),
                                      Text('American Doller', style: kSimpleText),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Icon(Icons.arrow_forward_ios,
                                color: Color(0xFF5764F6),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Icon(Icons.arrow_circle_up,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('AMD',style: kBoldText),
                                      Text('American Doller', style: kSimpleText),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Icon(Icons.arrow_forward_ios,
                                color: Color(0xFF5764F6),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Icon(Icons.arrow_circle_up,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('AMD',style: kBoldText),
                                      Text('American Doller', style: kSimpleText),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Icon(Icons.arrow_forward_ios,
                                color: Color(0xFF5764F6),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
