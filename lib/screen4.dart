import 'package:flutter/material.dart';

class screen4 extends StatelessWidget {
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
              child: Text("專案方向",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize:30,
                  fontWeight:FontWeight.w500,
                  color: Color(0xFFC58E23),
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
              child:Text('目前還沒別想到甚麼，但以實用為目標。可能會做簡單記帳APP(結合資料庫)'
                  '解決生活瑣事的小功能，因為目前APP商店能下載的免費工具軟體，往往都會附帶廣告很惱人。'
                  '以及盡量運用到上課時學所學到的技巧。\n'
                  '畢業專題的目前是加入上一屆學長的專題--遊戲研發中擔任美術的部分。'
                  '但我自覺這樣可能會使自己的程式設計能力變得生疏遲鈍，因為CODE的部分在團隊中交給更擅長的學長了'
                  '所以有在計畫大四學長們畢業後，可以靠自己或跟同學合作做一個新專題，做個更加屬於自己的專題。',
                style: TextStyle(fontFamily: 'otakupencil',
                  height:1.5,
                  fontSize:20,),
              ),
            ),

          ],
        ),
      ),
    );
  }
}