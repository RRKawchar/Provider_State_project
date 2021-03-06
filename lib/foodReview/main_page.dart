
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_state/foodReview/providers/cart.dart';
import 'package:provider_state/foodReview/providers/counter.dart';
import 'package:provider_state/foodReview/providers/foods.dart';
import 'package:provider_state/foodReview/screens/add_item.dart';
import 'package:provider_state/foodReview/screens/cart_screen.dart';
import 'package:provider_state/foodReview/screens/edit_item.dart';
import 'package:provider_state/foodReview/screens/food_details_screen.dart';
import 'package:provider_state/loginc_data/provider_test.dart';
import 'package:provider_state/providerState/NavController.dart';

class myHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_)=>Foods()),
        ChangeNotifierProvider(create:(_)=> Cart()),
        ChangeNotifierProvider(create: (_)=>Counter()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
          title: 'Food Order',
          theme: ThemeData(
            primarySwatch: Colors.red,
            accentColor: Colors.orange,
            fontFamily: 'Lato',
          ),
          home: NavBarController(),
          routes: {
            FoodDetailScreen.routeName: (ctx) => FoodDetailScreen(),
            CartScreen.routeName: (ctx) => CartScreen(),
            AddItem.routeName: (ctx) => AddItem(),
            EditItem.routeName:(ctx)=>EditItem()
          }
      ),
    );

  }
}