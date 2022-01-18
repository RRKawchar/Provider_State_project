import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_state/foodReview/providers/food.dart';
import 'package:provider_state/foodReview/providers/foods.dart';
import 'package:provider_state/foodReview/screens/edit_item.dart';

class UserFoodItem extends StatelessWidget {

  /*final String itemId;
  final String title;
  final String imageUrl;*/

  final Food food;

  /* Food food = Food(id: id, title: title, description: description, price: price, imageUrl: imageUrl)
*/
  UserFoodItem(this.food, );



  @override
  Widget build(BuildContext context) {

    void removeAFood(){

      var foodList = Provider.of<Foods>(context, listen: false);
      foodList.removeAFoodItem(food.id);

      print('removeAFood');
    }

    return ListTile(
      title: Text(food.title),
      leading: CircleAvatar(
        backgroundImage: NetworkImage(food.imageUrl),
      ),
      trailing: Container(
        width: 100,
        child: Row(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.edit),
              onPressed: () {
                Navigator.of(context).pushNamed(EditItem.routeName,arguments: food);
              },
              color: Theme.of(context).primaryColor,
            ),
            IconButton(
              icon: Icon(Icons.delete),
              onPressed: () {
                removeAFood();
              },
              color: Theme.of(context).errorColor,
            ),
          ],
        ),
      ),
    );
  }
}