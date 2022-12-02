import 'package:flutter/material.dart';

class screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 1200,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("images/background.png"),     //設定背景圖片
              fit: BoxFit.cover),
        ),
        child: Column(
          children:<Widget>[
            Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
              child: Text("未來規劃",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize:30,
                  fontWeight:FontWeight.w500,
                  color: Color(0xFFC58E23),
                  fontFamily: 'otakupencil',),
              ),
            ),
            Container(child:Text("大一時期",
              textAlign: TextAlign.left,
              style: TextStyle(fontSize:20,
                fontWeight:FontWeight.w500,
                color: Color(0xFF627888),
                fontFamily: 'otakupencil',),
            ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.fromLTRB(30, 0, 30, 35),
              decoration: BoxDecoration(
                border: Border.all(color:Color(0xFF3A5A7C), width: 2),
                borderRadius: BorderRadius.circular(8),
                boxShadow: [ BoxShadow(color: Color(0xFFCCCDDE),
                    offset: Offset(5, 5)),
                ],),
              child:Text('✦積極參加學校提供的各項活動(演講、微學分、研習等等)\n'
                  '✦以保持學期成績為基本，朝自己能力所及前進\n'
                  '✦承接校內工讀，了解學校行政系統外也練習文書技巧',
                style: TextStyle(fontFamily: 'otakupencil',
                  height:1.5,
                  fontSize:18,),
              ),
            ),
            Container(child:Text("大二時期",
              textAlign: TextAlign.left,
              style: TextStyle(fontSize:20,
                fontWeight:FontWeight.w500,
                color: Color(0xFF627888),
                fontFamily: 'otakupencil',),
            ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.fromLTRB(30, 0, 30, 35),
              decoration: BoxDecoration(
                border: Border.all(color:Color(0xFF3A5A7C), width: 2),
                borderRadius: BorderRadius.circular(8),
                boxShadow: [ BoxShadow(color: Color(0xFFCCCDDE),
                    offset: Offset(5, 5)),
                ],),
              child:Text('✦參加系學會，為系上同學服務\n'
                  '✦應系學會活動需求，自學AI、PS繪圖等美編技能\n'
                  '✦對文創產業有興趣，第一次嘗試跨校區修他系的專業課程\n'
                  '✦課業方面學習了JAVA、PYTHON、C++等語言',
                style: TextStyle(fontFamily: 'otakupencil',
                  height:1.5,
                  fontSize:18,),
              ),
            ),
            Container(child:Text("大三時期(目前)",
              textAlign: TextAlign.left,
              style: TextStyle(fontSize:20,
                fontWeight:FontWeight.w500,
                color: Color(0xFF627888),
                fontFamily: 'otakupencil',),
            ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.fromLTRB(30, 0, 30, 35),
              decoration: BoxDecoration(
                border: Border.all(color:Color(0xFF3A5A7C), width: 2),
                borderRadius: BorderRadius.circular(8),
                boxShadow: [ BoxShadow(color: Color(0xFFCCCDDE),
                    offset: Offset(5, 5)),
                ],),
              child:Text('✦報名日語專班，嘗試學習第二外語\n'
                  '✦參與專題製作，每周持續做出進度\n'
                  '✦修讀業內人士老師開設的專業課程，了解業內需求，以及評估自己的能力可以從事甚麼',
                style: TextStyle(fontFamily: 'otakupencil',
                  height:1.5,
                  fontSize:18,),
              ),
            ),
            Container(child:Text("大四規劃",
              textAlign: TextAlign.left,
              style: TextStyle(fontSize:20,
                fontWeight:FontWeight.w500,
                color: Color(0xFF802452),
                fontFamily: 'otakupencil',),
            ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.fromLTRB(30, 0, 30, 35),
              decoration: BoxDecoration(
                border: Border.all(color:Color(0xFF3A5A7C), width: 2),
                borderRadius: BorderRadius.circular(8),
                boxShadow: [ BoxShadow(color: Color(0xFFCCCDDE),
                    offset: Offset(5, 5)),
                ],),
              child:Text('✦專心致力於畢業專題\n'
                  '✦有機會的話對自己有興趣的的產業做出實際行動(實習、就業博覽會等等..)\n'
                  '✦盡快修讀完畢業學分，如果有餘力向輔系前進',
                style: TextStyle(fontFamily: 'otakupencil',
                  height:1.5,
                  fontSize:18,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}