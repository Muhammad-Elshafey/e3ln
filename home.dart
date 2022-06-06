import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:
            Container(child: Row(
              children: [
                IconButton(onPressed: (){}, icon: Icon(Icons.circle_notifications)),
                IconButton(onPressed: (){}, icon: Icon(Icons.search)),
              ],
            )),

        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 25),
            child: Text("اعلن",style:TextStyle(
              fontSize: 35,
            ) ,),
          ),
        ],
      ),
    );
  }
}
