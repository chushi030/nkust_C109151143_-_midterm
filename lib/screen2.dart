import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 650,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("images/background.png"),     //設定背景圖片
              fit: BoxFit.cover),
        ),
        child: Column(
          children:<Widget>[
            Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
              child: Text("學習歷程",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize:30,
                    fontWeight:FontWeight.w500,
                    color: Color(0xFFC58E23),
                    fontFamily: 'otakupencil',)
              ),
            ),
            Container(child:Text('技術士證照',
              style: TextStyle(fontFamily: 'otakupencil',
                fontSize:15,),
            ),
            ),
            SizedBox(height: 10,),
            Container(
              color: Color(0xFF627888),
              child: Image.asset('images/license01.png'),
              height: 200,
              width: 300,),
            SizedBox(height: 10,),
            Container(
              color: Color(0xFF627888),
              child: Image.asset('images/license02.png'),
              height: 200,
              width: 300,),
            Container(child:Text('MOS認證',
              style: TextStyle(fontFamily: 'otakupencil',
                fontSize:15,),),),
            Container(
                color: Color(0xFF627888),
                child: Image.asset('images/Certification01.png'),
                height: 200,
                width: 300,),
            SizedBox(height: 10,),
            Container(
              color: Color(0xFF627888),
              child: Image.asset('images/Certification02.png'),
              height: 200,
              width: 300,),
            SizedBox(height: 10,),
            Container(
              color: Color(0xFF627888),
              child: Image.asset('images/Certification03.png'),
              height: 200,
              width: 300,),
          ],
        ),
      ),
    );
  }
}