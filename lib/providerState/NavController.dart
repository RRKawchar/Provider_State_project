import 'package:flutter/material.dart';
import 'package:provider_state/loginc_data/call.dart';
import 'package:provider_state/loginc_data/camera.dart';
import 'package:provider_state/loginc_data/provider_test.dart';

class NavBarController extends StatefulWidget {

  @override
  State<NavBarController> createState() => _NavBarControllerState();
}

class _NavBarControllerState extends State<NavBarController> {
  int _currentState=0;
 final _pages=[
   CallTest(),
   CameraTest(),
   ProviderTest(),

 ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
        title:const Text(
          "Provider Test",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.green),
        ),

      ),
      bottomNavigationBar:BottomNavigationBar(
        elevation: 0,
        type: BottomNavigationBarType.shifting,
        selectedFontSize: 20,
        selectedIconTheme: const IconThemeData(color: Colors.amberAccent),
        selectedItemColor: Colors.amberAccent,
        selectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold),
        unselectedItemColor: Colors.green,
        unselectedIconTheme:const IconThemeData(color: Colors.green),
        currentIndex: _currentState,
        items: const[
          BottomNavigationBarItem(
              icon: Icon(Icons.call),
              label: "Call"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.camera),
              label: "Camera"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.message),
              label: "Message"
          ),

        ],
        onTap: (value){
          setState(() {
            _currentState=value;
          });
        },
      ),
      body: _pages[_currentState],
    );
  }
}
