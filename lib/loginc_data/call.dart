import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_state/foodReview/providers/counter.dart';

class CallTest extends StatelessWidget {
  const CallTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _couter=Provider.of<Counter>(context,listen: true);
    return Scaffold(
      body: Center(
        child: _couter.CallData(),
      ),
    );
  }
}
