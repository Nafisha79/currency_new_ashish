import 'package:flutter/material.dart';
import 'package:currency_new_ashish/Dashboard.dart';

void main()
{
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    darkTheme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(child: DashboardCurrency()),
      ),
    )
  );
}