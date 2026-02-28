import 'package:azkar/screens/morning.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'evening.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: DecoratedBox(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "assets/image.jpeg",
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
                children: [
                  SizedBox(height: 100,),
              Text("أَلَا بِذِكْرِ اللَّهِ \n تَطْمَئِنُّ الْقُلُوبُ",textAlign: TextAlign.center,
                style: GoogleFonts.reemKufi(
                fontSize: 40,
                color: Colors.white,
                  shadows: [
                    Shadow(
                      blurRadius:10,
                      color:Colors.white,
                    )
                  ]
              ),
            ),
              SizedBox(height: 350,),
              Row(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Evening()));
                  },
                      child: Text("   أذكار\nالمساء", style: GoogleFonts.tajawal(
                        fontSize: 30,
                        color: Colors.black,
                      ),
                  ),
                     style: ElevatedButton.styleFrom(
                       backgroundColor:Color(0xff1e3a51)

                     ),
                  ),
                  SizedBox(width: 80,),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Morning()));
                  },
                      child: Text("   أذكار\nالصباح", style: GoogleFonts.tajawal(
                        fontSize: 30,
                        color: Colors.black,
                      ),
                  ),
                     style: ElevatedButton.styleFrom(
                       backgroundColor:Color(0xff1e3a51)

                     ),
                  ),
                ],
              )
            ]
            ),
          ),
        ),
      ),
    );
  }
}
