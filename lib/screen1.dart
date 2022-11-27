import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
final player=AudioPlayer();
class screen1 extends StatelessWidget {

  final String s1='我叫做鐘慧娟，來自四面環海的澎湖灣，現在就讀於高雄科技大學的資訊工程系。\n'
      '家中有7個人，包含父母、祖父母、兄姊以及我本人。我的⽗親是位實在的討海⼈，⺟親是新住⺠，'
      '流淌著⽂化結合下來的⾎脈，我⾃幼就受東南亞⽂化的薰陶，'
      '加上曾經跟著⺟親或隨學校屢次⾛訪過越南，'
      '這些經驗使我擁有了寬闊的視野與⼼胸，'
      '樂於去探知與台灣不同的⽂化，並以⾃⼰是個新住⺠⼦⼥為榮。\n'
      '我的家境並不是很富裕，我的童年常與紙筆相伴，在紙上揮灑自己的創造力，劃出天馬行空的塗鴉。'
      '雖沒有接受過正式的美術訓練，但經年累月的自我學習下，我已練就能讓自己引以為傲的繪圖能力。'
      '無論是手繪還是藉繪圖軟體畫圖我都能得心應手，我把它當作自己的興趣專長，'
      '而這份能力在高中時有幸能受到良師的青睞。當時的老師給予我機會去繪畫校內的校刊封面，'
      '成果都廣受好評，在畢業那年被賦予了執筆當屆畢業紀念冊的封面，'
      '對我來說那是師長對於我的能力最大的肯定。\n'
      '我樂於學習新知，有自行參加過越南語教學的經驗，了解來自母親家鄉的語言。'
      '科辦或校內外研習也都相當踴躍，曾代表學校參加過全國性比賽。'
      '也很感謝當時的高中師長給予我這些機會，讓我知道自己的能力相對於台灣本島的學生還是有一定的差距，'
      '這並沒有讓我氣餒，我也想要追上那些在我前面的人的腳步，這也是我選擇離開澎湖舒適圈，來到台灣的原因。\n'
      '當在擅長的領域時，我總是很專注，當鑽研的⽅向有所成果時就特別有成就感。'
      '期待在未來能保持這樣的熱忱，在課業上有更好的表現！'
  ;

  @override
  Widget build(BuildContext context) {


    return SingleChildScrollView(
      child: Column(
        children:<Widget>[
          //先放個標題
          Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
            child: Text("我的自傳",
                style: TextStyle(fontSize:30,
                  fontWeight:FontWeight.w500,
                  color: Color(0xFFC58E23),
                  fontFamily: 'otakupencil',)
              ),
          ),
          //文字自傳部份
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [ BoxShadow(color: Color(0xFFC7D789),
                  offset: Offset(6, 6)),
              ],),
            child:Text(s1,
              style: TextStyle( fontSize: 20,
                letterSpacing: 2.0,
                height:1.5,
                fontFamily: 'otakupencil',),),
          ),

          //放一張照片
          Container(
            color: Color(0xFF627888),
            child: Image.asset('images/p1.png'),
            height: 200,
            width: 300,
          ),
          SizedBox(height: 30,),

          //一列放兩個圖
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Color(0xFF49A4B6),
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                    image: AssetImage('images/p2.jpg'),
                    fit: BoxFit.cover ,
                  ),
                  color: Colors.white,
                ),
              ),
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Color(0xFFCEA51E),
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                    image: AssetImage('images/chulogo.png'),
                    fit: BoxFit.cover ,
                  ),
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
