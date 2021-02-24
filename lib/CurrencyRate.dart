import 'package:flutter/material.dart';
import 'package:currency_new_ashish/Constant.dart';

class CurrencyRateLive extends StatelessWidget {

  List<CurrencyDetails> dataOfCurrency = [
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
    CurrencyDetails(firstName: 'Ashish', secondName: 'Mandaliya'),
  ];

  @override
  Widget build(BuildContext context) {

    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Color(0xFF13151C),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 8, top: 12),
                    child: Row(
                      children: [
                        Icon(Icons.arrow_back_ios,
                          color: Color(0xFF5764F6),
                          size: 30,
                        ),
                        Text('Back to home',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF5764F6),
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 15),
            Center(
              child: Text('Live Rate Based on European',
                  style: TextStyle(
                  fontSize: 25,
                  color: Color(0xFFA0ADD4),
                  fontWeight: FontWeight.bold),
                  )
              ),
            SizedBox(height: 20),
            Expanded(
              child: Container(
                height: h,
                child: ListView.builder(
                  itemCount: dataOfCurrency.length,
                  itemBuilder: (context, index){
                    return Card(
                      child: ListTile(
                        leading: Icon(Icons.circle),
                        title: Text(dataOfCurrency[index].firstName),
                        subtitle: Text(dataOfCurrency[index].secondName),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}