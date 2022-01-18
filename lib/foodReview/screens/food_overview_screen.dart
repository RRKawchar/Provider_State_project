import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_state/foodReview/providers/cart.dart';
import 'package:provider_state/foodReview/widgets/Foods_grid.dart';
import 'package:provider_state/foodReview/widgets/badge.dart';

class FoodOverViewScreen extends StatelessWidget {
  const FoodOverViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food order'),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.orange.shade500,Colors.red.shade300]
            )
          ),
        ),
        actions: [
          Consumer<Cart>(
            builder: (context,cart,child)=> Badge(
                child: IconButton(
                  onPressed: (){

                  },
                  icon: Icon(Icons.shopping_cart),
                  color: Colors.white,
                ),
                value: cart.itemCount.toString(),
              color: Colors.black,

            ),
          ),

        ],
      ),

      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: FoodsGrid(),
      ),
    );
  }
}
