import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

final textColor = Color(0xFF262626);

class MainApp extends StatelessWidget {


  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFFAFAFA),
        fontFamily: GoogleFonts.roboto().fontFamily,
      ),
      home: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(Icons.lock),
              SizedBox(width: 4,),
              Text("olgckwx", style: TextStyle(fontSize: 16, color: Color(0xFF262626), fontWeight: FontWeight.w600)),
              SizedBox(width: 3,),
              Icon(Icons.keyboard_arrow_down),
              SizedBox(width: 120,),
              Icon(Icons.menu),
            ],
          ),
          Row(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                   ClipRRect(
                  borderRadius: BorderRadius.circular(1200),
                  child: Image.network(
                    "https://thumbs.dreamstime.com/b/male-man-tongue-out-20874185.jpg",
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                    width: 110, 
                    height: 110,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                       border: Border.all(
                      color: Color(0xFFC7C7CC), 
                      width: 2, 
                      ),
                    )
                ),
                ]
              ),
              SizedBox(width: 35,),
              Column(
                children: [
                  Text("54", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16, color: textColor),),
                  Text("Posts", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13, color: textColor),),
                ],
              ),
              SizedBox(width: 40,),
              Column(
                children: [
                  Text("834", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16, color: textColor),),
                  Text("Followers", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13, color: textColor),),
                ],
              ),
              SizedBox(width: 40,),
              Column(
                children: [
                  Text("162", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16, color: textColor),),
                  Text("Following", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13, color: textColor),),
                ],
              ),
            ],
          ),
          SizedBox(height: 12,),
          Row(
            children: [
              Text("Oleg Onyshko", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600, color: textColor),),
            ],
          ),
          SizedBox(height: 2,),
          Row(
            children: [
              Text("Digital goodies designer", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: textColor),),
              SizedBox(width: 3,),
              Text("@pixselz", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: Color(0xFF05386b)),),
            ],
          ),
          SizedBox(height: 2,),
          Row(
            children: [
              Text("Everything is designed.", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: textColor),),
            ],
          ),
          SizedBox(height: 16,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("Edit Profile"),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.black,
                  backgroundColor: Colors.white,
                  side: BorderSide(
                      color: const Color.fromARGB(255, 228, 228, 228),
                      width: 1),
                  minimumSize: Size(350, 40),
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(8), // Adjust the value
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 16,),
          Row(
            children: [
              Column(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(9),
                        child: 
                        Icon(Icons.add, size: 18,)
                        ),
                  
                        Container(
                          width: 64,
                          height: 64,
                          decoration: BoxDecoration(
                          shape: BoxShape.circle,
                           border: Border.all(
                          color: Color(0xFFC7C7CC), 
                          width: 1, 
                          ),
                        )
                        ),
                    ],
                  ),
                  Text("New", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: textColor),),
                ],
              ),
              SizedBox(width: 18,),
              Column(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      ClipRRect(
                  borderRadius: BorderRadius.circular(28),
                  child: Image.network(
                    "https://th.bing.com/th/id/OIP.t7hBbvtthYzClJ9fgrPz9wHaIX?w=184&h=207&c=7&r=0&o=5&pid=1.7",
                    width: 56,
                    height: 56,
                    fit: BoxFit.cover,
                  ),
                ),
                  
                        Container(
                          width: 64,
                          height: 64,
                          decoration: BoxDecoration(
                          shape: BoxShape.circle,
                           border: Border.all(
                          color: Color(0xFFC7C7CC), 
                          width: 1, 
                          ),
                        )
                        ),
                    ],
                  ),
                  Text("Fiends", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: textColor),),
                ],
              ),
              SizedBox(width: 18,),
              Column(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      ClipRRect(
                  borderRadius: BorderRadius.circular(28),
                  child: Image.network(
                    "https://th.bing.com/th/id/OIP.sxFPbSE0umrXmQVGEIicmQHaIu?w=150&h=180&c=7&r=0&o=5&pid=1.7",
                    width: 56,
                    height: 56,
                    fit: BoxFit.cover,
                  ),
                ),
                  
                        Container(
                          width: 64,
                          height: 64,
                          decoration: BoxDecoration(
                          shape: BoxShape.circle,
                           border: Border.all(
                          color: Color(0xFFC7C7CC), 
                          width: 1, 
                          ),
                        )
                        ),
                    ],
                  ),
                  Text("Sport", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: textColor),),
                ],
              ),
              SizedBox(width: 18,),
              Column(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      ClipRRect(
                  borderRadius: BorderRadius.circular(28),
                  child: Image.network(
                    "https://blog.herzing.ca/hubfs/iStock-1140117897.jpg",
                    width: 56,
                    height: 56,
                    fit: BoxFit.cover,
                  ),
                ),
                  
                        Container(
                          width: 64,
                          height: 64,
                          decoration: BoxDecoration(
                          shape: BoxShape.circle,
                           border: Border.all(
                          color: Color(0xFFC7C7CC), 
                          width: 1, 
                          ),
                        )
                        ),
                    ],
                  ),
                  Text("Design", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: textColor),),
                ],
              ),
              
            ],
          ),
        ],
      )
        );
  }
}
