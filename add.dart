import 'package:flutter/material.dart';

class Add extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100,),
          Row(
            children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.search)),
            SizedBox(width: 210,),
            Text("الاقسام",style: TextStyle(
              fontSize: 40,
              color: Colors.black,
            ),),
          ],),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Row(
              children: [
                MaterialButton(onPressed: (){},child:Column(
                  children: [
                    Image.asset('assets/i1.png'),
                    Text('سيارات',style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),)
                  ],
                )
                ),
                MaterialButton(onPressed: (){},child:Column(
                  children: [
                    Image.asset('assets/3qarat.png'),
                    Text('عقارات',style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),)
                  ],
                )
                ),
                MaterialButton(onPressed: (){},child:Column(
                  children: [
                    Image.asset('assets/khadmat.png'),
                    Text('خدمات',style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
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
                      fontSize: 20,
                      color: Colors.black,
                    ),)
                  ],
                )),
                MaterialButton(onPressed: (){},child:Column(
                  children: [
                    Image.asset('assets/7rf.png'),
                    Text('مقاولات',style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),)
                  ],
                )
                ),
                MaterialButton(onPressed: (){},child:Column(
                  children: [
                    Image.asset('assets/asas.png'),
                    Text('اثاث ',style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
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
                      fontSize: 20,
                      color: Colors.black,
                    ),)
                  ],
                )),
                MaterialButton(onPressed: (){},child:Column(
                  children: [
                    Image.asset('assets/animals.png'),
                    Text('حيوانات',style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),)
                  ],
                )
                ),
                MaterialButton(onPressed: (){},child:Column(
                  children: [
                    Image.asset('assets/family.png'),
                    Text('الاسره',style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),)
                  ],
                )
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
