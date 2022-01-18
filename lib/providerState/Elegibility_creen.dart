import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'eligibility_screen_provider.dart';

class ElegibilityScreen extends StatelessWidget {
  //const ElegibilityScreen({Key? key}) : super(key: key);

  final ageController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<EligibilityProvider>(
        create: (context)=>EligibilityProvider(),
      child: Builder(
        builder: (context){
          return Scaffold(
            appBar: AppBar(
              title: Text('Driving license'),
              centerTitle: true,
              flexibleSpace: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.green,Colors.orange]
                    )
                ),
              ),
            ),
            body: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                child: Form(
                  child: Consumer<EligibilityProvider>(
                    builder: (context,provider,child){
                      return Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: provider.isEligible?Colors.green:Colors.red,
                                shape: BoxShape.circle
                            ),
                          ),
                          SizedBox(height: 16,),
                          TextFormField(
                            controller: ageController,
                            decoration: InputDecoration(
                                hintText: 'Give you age'
                            ),
                            keyboardType: TextInputType.number,
                          ),
                          SizedBox(height: 16.0,),
                          Container(
                            width: double.infinity,
                            child: FlatButton(
                              onPressed: (){

                               final int age=int.parse(ageController.text.trim());
                               provider.checkEligible(age);
                              },
                              child: Text('Check'),
                              color: Colors.blue,
                              textColor: Colors.white,
                            ),
                          ),
                          SizedBox(height: 16.0,),

                          Text(provider.message)
                        ],
                      );
                    }
                  )


                ),
              ),
            ),
          );
    },
    ),
    );

  }
}
