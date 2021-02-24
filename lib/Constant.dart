import 'package:flutter/material.dart';

const kSimpleText = TextStyle(
    fontSize: 18,
    color: Color(0xFF77829F)
);

const kBoldText = TextStyle(
  fontSize: 25,
  fontWeight: FontWeight.bold,
);

class CurrencyDetails
{
  final String firstName;
  final String secondName;

  CurrencyDetails({ this.firstName, this.secondName });
}