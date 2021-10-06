import 'dart:math';

import 'package:flutter/cupertino.dart';


class CalculatorBrain {

  final int weight;

  final int height;

  final double _bmi;

  CalculatorBrain({this.weight = 60, this.height = 180,}) :
        _bmi = weight / pow(height / 100, 2);


  String getBMI() {
    //_bmi = weight/pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

//  String resultText(){
//    if(_bmi>25){
//      return 'overweight';
//    }else if(_bmi>18.5){
//      return 'normal';
//    }else{
//      return 'underweight';
//    }
//  }


  String resultText() {
    if (_bmi > 25) {
      return 'overweight';
    } else if (_bmi > 18.5) {
      return 'normal';
    } else {
      return 'underweight';
    }
  }

  String result() {
    if (_bmi > 25) {
      return 'overweight';
    } else if (_bmi > 18.5) {
      return 'normal';
    } else {
      return 'under weight';
    }
  }

  String xResult() {
    if (_bmi > 25) {
      return 'your weight is higher than normal , you need to excersice more';
    } else if (_bmi > 18.5) {
      return 'you have a normal body , good job';
    } else {
      return 'your have lower weight than normal , you nedd to eat more';
    }
  }

}