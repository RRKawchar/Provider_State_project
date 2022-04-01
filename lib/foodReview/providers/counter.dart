import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Counter extends ChangeNotifier{

  int value=0;

  void increment(){

    value++;
    notifyListeners();
  }
  void decrement(){

    value--;
    notifyListeners();
  }

  Widget CamreraAdd(){
    notifyListeners();
   return Container(
     height: 200,
     width: 200,
     color: Colors.blueGrey,
     child: const Center(
       child:Icon(Icons.camera_alt_outlined,size: 100,),
     ),
   );


  }

  Widget CallData(){
    notifyListeners();
   return  Container(
     height: 200,
     width: 200,
     color: Colors.green,
     child: const Center(
       child: Icon(Icons.phone_callback,size: 100,),

     ),

   );

  }

}