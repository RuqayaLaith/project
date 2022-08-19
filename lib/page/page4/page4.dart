import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class page4 extends StatefulWidget {
  const page4({Key? key}) : super(key: key);

  @override
  State<page4> createState() => _page4State();
}

class _page4State extends State<page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Column(
              children: [
                Center(
                  child: Image.asset(
                    "images/p1.jpg",
                    width: 130,
                    height: 130,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Center(
                  child: Text(
                    "Mustafa Ahmed KHYOON",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black54,
                        fontSize: 25),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              child: Column(
                children: [
                  QrImage(
                    data: "https://www.instagram.com/ruqaya__l2",
                    version: QrVersions.auto,
                    size: 200.0,
                    embeddedImage: AssetImage("images/p1.jpg"),
                    embeddedImageStyle: QrEmbeddedImageStyle(
                      size: Size(70, 70),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Center(
                  child: Text(
                    "المرحلة الثالثة",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black54,
                        fontSize: 25),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Center(
                  child: Text(
                    "قسم تكنولوجيا الاعلام",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black54,
                        fontSize: 25),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            Container(
                width: 210,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xff6447ef),
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "جدول المواد",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20),
                          ),
                          Icon(
                            Icons.note,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ],
                  ),
                )),
            SizedBox(
              height: 20,
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
      ),
    );
  }
}
