import 'package:flutter/material.dart';

class page5 extends StatefulWidget {
  const page5({Key? key}) : super(key: key);

  @override
  State<page5> createState() => _page5State();
}

class _page5State extends State<page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 30),
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                  width: 40,
                ),
                Row(
                  children: [
                    Image(
                      image: AssetImage("images/p1.jpg"),
                      width: 90,
                      height: 90,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 120),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "دكتورة براء احمد",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                                fontSize: 25),
                          ),
                          Text(
                            "برمجة-مرحلة ثالثة",
                            style:
                                TextStyle(color: Colors.black54, fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Center(
            child: Column(
              children: [
                Container(
                  height: 220,
                  width: 220,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(110),
                    color: Colors.redAccent,
                  ),
                  child: Icon(
                    Icons.power_settings_new,
                    color: Colors.white,
                    size: 80,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  width: 150,
                  height: 56,
                  decoration: BoxDecoration(
                    color: Color(0xff6447ef),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  child: Center(
                    child: Text(
                      "الحضور",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                    ),
                  )),
              Container(
                  width: 150,
                  height: 56,
                  decoration: BoxDecoration(
                    color: Color(0xff6447ef),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  child: Center(
                    child: Text(
                      "سجل الطالب",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                    ),
                  )),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  width: 150,
                  height: 56,
                  decoration: BoxDecoration(
                    color: Color(0xff6447ef),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  child: Center(
                    child: Text(
                      "جدول المحاظرات",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                    ),
                  )),
              Container(
                  width: 150,
                  height: 56,
                  decoration: BoxDecoration(
                    color: Color(0xff6447ef),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  child: Center(
                    child: Text(
                      "ارسال تنبيه",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                    ),
                  )),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Column(
            children: [
              Icon(
                Icons.keyboard_arrow_up_outlined,
                color: Colors.black54,
                size: 50,
              ),
              Text(
                "اشعارات",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                    fontSize: 25),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
