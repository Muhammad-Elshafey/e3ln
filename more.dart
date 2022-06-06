import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class More extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50,),
          Center(child: Text('المزيد',textDirection: TextDirection.rtl,style: TextStyle(
            fontSize: 30,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),)),
          SizedBox(height: 70,),
          Divider(),
          SizedBox(height: 20,),
          MaterialButton(onPressed: (){},child: Image.asset('assets/a.jpeg'),),
          MaterialButton(onPressed: (){},child: Image.asset('assets/b.jpeg'),),
          MaterialButton(onPressed: (){},child: Image.asset('assets/c.jpeg'),),
          MaterialButton(onPressed: (){},child: Image.asset('assets/d.jpeg'),),
          MaterialButton(onPressed: (){},child: Image.asset('assets/e.jpeg'),),
          SizedBox(height: 20,),
          Divider(),
          SizedBox(height: 10,),
          MaterialButton(onPressed: (){},child: Image.asset('assets/x.jpeg'),),
          Divider(),
          SizedBox(height: 10,),

        ],
      ),
    );
  }
}
