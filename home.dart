import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Color mainColor = Color(0xff7f1019);
    Color textColor = Colors.black54;
    return Scaffold(
     body: ListView(

       children: [
         Column(
           children: [
             SizedBox(height: 150,),
             Center(child: Image.asset('assets/logoo.png',width: 300,height: 150,)),
             SizedBox(height: 50,),
             Padding(
               padding: const EdgeInsets.only(left: 50),
               child: Row(
                 children: [
                   MaterialButton(onPressed: (){},child:Column(
                     children: [
                       Image.asset('assets/i1.png'),
                       Text('سيارات',style: TextStyle(
                         fontSize: 18,
                         color: textColor,
                       ),)
                     ],
                   )
                   ),
                   MaterialButton(onPressed: (){},child:Column(
                     children: [
                       Image.asset('assets/3qarat.png'),
                       Text('عقارات',style: TextStyle(
                         fontSize: 18,
                         color: textColor,
                       ),)
                     ],
                   )
                   ),
                   MaterialButton(onPressed: (){},child:Column(
                     children: [
                       Image.asset('assets/khadmat.png'),
                       Text('خدمات',style: TextStyle(
                         fontSize: 18,
                         color: textColor,
                       ),)
                     ],
                   )
                   ),

                 ],
               ),
             ),
             SizedBox(height: 35,),
             Padding(
               padding: const EdgeInsets.only(left: 50),
               child: Row(
                 children: [
                   MaterialButton(onPressed: (){},child:Column(
                     children: [
                       Image.asset('assets/m7rkat.png'),
                       Text('محركات ',style: TextStyle(
                         fontSize: 18,
                         color: textColor,
                       ),)
                     ],
                   )),
                   MaterialButton(onPressed: (){},child:Column(
                     children: [
                       Image.asset('assets/7rf.png'),
                       Text('مقاولات',style: TextStyle(
                         fontSize: 18,
                         color: textColor,
                       ),)
                     ],
                   )
                   ),
                   MaterialButton(onPressed: (){},child:Column(
                     children: [
                       Image.asset('assets/asas.png'),
                       Text('اثاث ',style: TextStyle(
                         fontSize: 18,
                         color: textColor,
                       ),)
                     ],
                   )
                   ),
                 ],
               ),
             ),
             SizedBox(height: 35,),
             Padding(
               padding: const EdgeInsets.only(left: 50),
               child: Row(
                 children: [
                   MaterialButton(onPressed: (){},child:Column(
                     children: [
                       Image.asset('assets/elec.png'),
                       Text('الكترونيات',style: TextStyle(
                         fontSize: 18,
                         color: textColor,
                       ),)
                     ],
                   )),
                   MaterialButton(onPressed: (){},child:Column(
                     children: [
                       Image.asset('assets/animals.png'),
                       Text('حيوانات',style: TextStyle(
                         fontSize: 18,
                         color: textColor,
                       ),)
                     ],
                   )
                   ),
                   MaterialButton(onPressed: (){},child:Column(
                     children: [
                       Image.asset('assets/family.png'),
                       Text('الاسره',style: TextStyle(
                         fontSize: 18,
                         color: textColor,
                       ),)
                     ],
                   )
                   ),
                 ],
               ),
             ),
             SizedBox(height: 30,),
             Center(
               child: Text('أقتراحات',style: TextStyle(
                 fontSize: 50,
                 color: mainColor,
               ),)
             ),
             Padding(
               padding: const EdgeInsets.only(left: 5),
               child: Center(
                 child: Row(
                   children: [
                     MaterialButton(onPressed: (){},child: Image.asset('assets/n.jpeg',width: 145,height: 300,),),
                     MaterialButton(onPressed: (){},child: Image.asset('assets/m.jpeg',width: 145,height: 300,),),
                   ],
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 5),
               child: Center(
                 child: Row(
                   children: [
                     MaterialButton(onPressed: (){},child: Image.asset('assets/o.jpeg',width: 145,height: 300,),),
                     MaterialButton(onPressed: (){},child: Image.asset('assets/p.jpeg',width: 145,height: 300,),),
                   ],
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 5),
               child: Center(
                 child: Row(
                   children: [
                     MaterialButton(onPressed: (){},child: Image.asset('assets/y.jpeg',width: 145,height: 300,),),
                     MaterialButton(onPressed: (){},child: Image.asset('assets/l.jpeg',width: 145,height: 300,),),
                   ],
                 ),
               ),
             ),


           ],
         ),
       ],
     ),
    );
  }
}
