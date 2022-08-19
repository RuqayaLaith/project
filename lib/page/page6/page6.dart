import 'package:flutter/material.dart';

class page6 extends StatefulWidget {
  const page6({Key? key}) : super(key: key);

  @override
  State<page6> createState() => _page6State();
}

class _page6State extends State<page6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(  backgroundColor: Colors.white,

      body: Center(
      child:Column(
        children: [
          Column(

            children: [
              SizedBox(
                height: 75,
              ),

              Container(
                  width: 350,
                  height: 54,
                  decoration: BoxDecoration(
                    color: Color(0xff6447ef),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(padding:EdgeInsets.only(left: 30),
              child:  Row(

                  children: [

                    Icon(
                      Icons.search,
                      color: Colors.black54,
                      size: 35,
                    ),
                    Padding(padding: EdgeInsets.only(left: 50),
                     child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "سجل الطلاب",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20),
                          ),

                          Icon(
                            Icons.note,
                            color: Colors.white,
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
              child:Card(
                elevation: 6,


                child: Container(
                  height:80,
                  width: 350,
                  child: Center(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,

                        children: [
                          Padding(padding: EdgeInsets.only(right: 10),
                      child:      Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "مصطفى علي ضياء",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black54,
                                          fontSize: 18),
                                    ),
                                    Text(
                                      "مرحلة ثالثة-قسم هندسة معلومات",
                                      style:
                                      TextStyle(fontWeight: FontWeight.bold,color: Colors.black54, fontSize: 12),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Image.asset(
                                  "images/p1.jpg",
                                  width: 60,
                                  height: 60,
                                ),
                              ],
                            ),  ),

                        ],
                      )
                  ),
                ),
              )
          ),

          SizedBox(
            height: 10,
          ),
          Container(
              child:Card(
                elevation: 6,


                child: Container(
                  height:80,
                  width: 350,
                  child: Center(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,

                        children: [
                          Padding(padding: EdgeInsets.only(right: 10),
                            child:      Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "مصطفى علي ضياء",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black54,
                                          fontSize: 18),
                                    ),
                                    Text(
                                      "مرحلة ثالثة-قسم هندسة معلومات",
                                      style:
                                      TextStyle(fontWeight: FontWeight.bold,color: Colors.black54, fontSize: 12),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Image.asset(
                                  "images/p1.jpg",
                                  width: 60,
                                  height: 60,
                                ),
                              ],
                            ),  ),

                        ],
                      )
                  ),
                ),
              )
          ),

          SizedBox(
            height: 10,
          ),
          Container(
              child:Card(
                elevation: 6,


                child: Container(
                  height:80,
                  width: 350,
                  child: Center(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,

                        children: [
                          Padding(padding: EdgeInsets.only(right: 10),
                            child:      Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "مصطفى علي ضياء",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black54,
                                          fontSize: 18),
                                    ),
                                    Text(
                                      "مرحلة ثالثة-قسم هندسة معلومات",
                                      style:
                                      TextStyle(fontWeight: FontWeight.bold,color: Colors.black54, fontSize: 12),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Image.asset(
                                  "images/p1.jpg",
                                  width: 60,
                                  height: 60,
                                ),
                              ],
                            ),  ),

                        ],
                      )
                  ),
                ),
              )
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              child:Card(
                elevation: 6,


                child: Container(
                  height:80,
                  width: 350,
                  child: Center(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,

                        children: [
                          Padding(padding: EdgeInsets.only(right: 10),
                            child:      Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "مصطفى علي ضياء",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black54,
                                          fontSize: 18),
                                    ),
                                    Text(
                                      "مرحلة ثالثة-قسم هندسة معلومات",
                                      style:
                                      TextStyle(fontWeight: FontWeight.bold,color: Colors.black54, fontSize: 12),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Image.asset(
                                  "images/p1.jpg",
                                  width: 60,
                                  height: 60,
                                ),
                              ],
                            ),  ),

                        ],
                      )
                  ),
                ),
              )
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              child:Card(
                elevation: 6,


                child: Container(
                  height:80,
                  width: 350,
                  child: Center(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,

                        children: [
                          Padding(padding: EdgeInsets.only(right: 10),
                            child:      Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "مصطفى علي ضياء",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black54,
                                          fontSize: 18),
                                    ),
                                    Text(
                                      "مرحلة ثالثة-قسم هندسة معلومات",
                                      style:
                                      TextStyle(fontWeight: FontWeight.bold,color: Colors.black54, fontSize: 12),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Image.asset(
                                  "images/p1.jpg",
                                  width: 60,
                                  height: 60,
                                ),
                              ],
                            ),  ),

                        ],
                      )
                  ),
                ),
              )
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              child:Card(
                elevation: 6,


                child: Container(
                  height:80,
                  width: 350,
                  child: Center(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,

                        children: [
                          Padding(padding: EdgeInsets.only(right: 10),
                            child:      Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "مصطفى علي ضياء",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black54,
                                          fontSize: 18),
                                    ),
                                    Text(
                                      "مرحلة ثالثة-قسم هندسة معلومات",
                                      style:
                                      TextStyle(fontWeight: FontWeight.bold,color: Colors.black54, fontSize: 12),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Image.asset(
                                  "images/p1.jpg",
                                  width: 60,
                                  height: 60,
                                ),
                              ],
                            ),  ),

                        ],
                      )
                  ),
                ),
              )
          ),


        ],
      ),
            ),






    );
  }
}
