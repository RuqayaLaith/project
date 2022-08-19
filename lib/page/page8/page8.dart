import 'package:flutter/material.dart';
class page8 extends StatefulWidget {
  const page8({Key? key}) : super(key: key);

  @override
  State<page8> createState() => _page8State();
}

class _page8State extends State<page8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 75,
                ),
                Container(
                    width: 350,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xff6447ef),
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        //crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 30),
                            child: Row(
                              children: [

                                Padding(
                                  padding: EdgeInsets.only(left: 90),
                                  child: Row(

                                    children: [
                                      Text(
                                        "الاشعارات ",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                            fontSize: 20),
                                      ),
                                      Icon(
                                        Icons.notifications_active,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Container(
                child: Card(
                  elevation: 6,
                  child: Container(
                    height: 150,
                    width: 350,
                    child: Center(
                        child: Column(

                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,

                                    children: [
                                      Text(
                                        "مصطفى علي ضياء",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black54,
                                            fontSize: 18),
                                      ),
                                      Text(
                                        "برمجة-المرحلة الثالثة",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black54,
                                            fontSize: 10),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Icon(
                                    Icons.notifications_active,
                                    color: Color(0xff6447ef),
                                    size: 33,
                                  ),
                                ],
                              ),
                            ),
Padding(padding: EdgeInsets.only( left: 10,top: 10),
                       child: Column(

                         crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [

      Row(
        children:[

          Text(
            "2021-08-15 9:30",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black54,
                fontSize: 10),
          ),
  Padding(padding: EdgeInsets.only( left: 10),
       child:   Container(
            width: 240,
            height: 2,
            color: Colors.grey,
          ),
  ),
        ],


      ),



    ],


  ),
                     ),
                    Padding(padding: EdgeInsets.only( left: 10,top: 10,right: 5),
                    child: Column(
                      children: [
                        Text(
                          "Contrary to popular belief, Lorem Ipsum is not  more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going.",
                          style: TextStyle(

                              color: Colors.black54,
                              fontSize: 10),
                        ),
                      ],
                    ),



                    ),

                          ],


                        ),

                    ),

                  ),
                )),
          ],
        ),
      ),
    );
  }
}
