import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Morning extends StatelessWidget {
  const Morning({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(backgroundColor: Color(0xff5e90e3),
        title:Text("   أذكار الصباح", style: GoogleFonts.tajawal(
          fontSize: 30,
          color:Colors.white,
        ),
        ),
      ),
      backgroundColor:Color(0xff1e3a51),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
            Container(
              height: 215,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Color(0xff4378ab),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(9),
              ),
              child: Text("اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ.",
                  textAlign: TextAlign.center,style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
            ),
            Container(
              height: 90,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Color(0xff4378ab),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(9),
              ),
              child: Text("قُلْ هُوَ اللَّهُ أَحَدٌ ﴿1﴾ اللَّهُ الصَّمَدُ ﴿2﴾ لَمْ يَلِدْ وَلَمْ يُولَدْ ﴿3﴾ وَلَمْ يَكُنْ لَهُ كُفُوًا أَحَدٌ ﴿4﴾",
                textAlign: TextAlign.center,style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            Container(
              height: 120,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Color(0xff4378ab),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(9),
              ),
              child: Text("قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ ﴿1﴾ مِنْ شَرِّ مَا خَلَقَ ﴿2﴾ وَمِنْ شَرِّ غَاسِقٍ إِذَا وَقَبَ ﴿3﴾ وَمِنْ شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ ﴿4﴾ وَمِنْ شَرِّ حَاسِدٍ إِذَا حَسَدَ ﴿5﴾ ",
                textAlign: TextAlign.center,style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold) ,),
            ),
            Container(
              height: 120,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Color(0xff4378ab),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(9),
              ),
              child: Text("قُلْ أَعُوذُ بِرَبِّ النَّاسِ ﴿1﴾ مَلِكِ النَّاسِ ﴿2﴾ إِلَٰهِ النَّاسِ ﴿3﴾ مِنْ شَرِّ الْوَسْوَاسِ الْخَنَّاسِ ﴿4﴾ الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ ﴿5﴾ مِنَ الْجِنَّةِ وَالنَّاسِ ﴿6﴾ -",
                textAlign: TextAlign.center,style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold) ,),
            ),
            Container(
              height: 250,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Color(0xff4378ab),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(9),
              ),
              child: Text("أَصْبَحْنَا وَأَصْبَحَ الْمُلْكُ لِلَّهِ ، وَالْحَمْدُ لِلَّهِ ، لَا إِلَهَ إلَاّ اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ. رَبِّ أَسْأَلُكَ خَيْرَ مَا فِي هَذَا الْيَوْمِ وَخَيرَ مَا بَعْدَهُ ، وَأَعُوذُ بِكَ مِنْ شَرِّ مَا فِي هَذَا الْيَوْمِ وَشَرِّ مَا بَعْدَهُ ، رَبِّ أَعُوذُ بِكَ مِنَ الْكَسَلِ وَسُوءِ الْكِبَرِ ، رَبِّ أَعُوذُ بِكَ مِنْ عَذَابٍ فِي النَّارِ وَعَذَابٍ فِي الْقَبْرِ.",
                textAlign: TextAlign.center,style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold) ,),
            ),
            Container(
              height: 140,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Color(0xff4378ab),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(9),
              ),
              child: Text("اللّهُـمَّ إِنِّـي أَصْبَـحْتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك.",
                textAlign: TextAlign.center,style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold) ,),
            ),
            Container(
              height: 80,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Color(0xff4378ab),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(9),
              ),
              child: Text(" اللّهُـمَّ بِكَ أَصْـبَحْنا وَبِكَ أَمْسَـينا ، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ النُّـشُور.",
                textAlign: TextAlign.center,style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold) ,),
            ),
          ],
        ),
      ),);
  }
}
