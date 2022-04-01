import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_state/foodReview/providers/counter.dart';

class ProviderTest extends StatelessWidget {
  const ProviderTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final _counter=Provider.of<Counter>(context,listen: true);

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text(
              _counter.value.toString(),
              style: TextStyle(fontSize: 100),),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    onPressed: ()=>_counter.increment(),
                    child: Text("Increment")
                ),

                ElevatedButton(
                    onPressed: (){
                      _counter.decrement();
                    },
                    child: Text("Decrement")
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
