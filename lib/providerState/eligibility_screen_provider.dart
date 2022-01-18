import 'package:flutter/material.dart';

class EligibilityProvider extends ChangeNotifier{

  String _message='Yor have not given any input';
  bool _isEligible=false;

  String get message => _message;

  bool get isEligible => _isEligible;

  void checkEligible(int age){
    if(age>=18){
      eligible();
    }else{
      notEligible();
    }
  }

  void eligible() {
    _isEligible=true;
    _message='You are eligible to apply for driving license';
    notifyListeners();
  }

  void notEligible() {
    _isEligible=false;
    _message='You are not eligible to apply for driving license';
    notifyListeners();
  }
}