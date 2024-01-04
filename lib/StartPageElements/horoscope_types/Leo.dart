import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Leo extends StatefulWidget {
  const Leo({super.key});

  @override
  State<Leo> createState() => _LeoState();
}

class _LeoState extends State<Leo> {
  @override
  Widget build(BuildContext context) {

    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi = ekranBilgisi.size.width;

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 44, 14, 96),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                    height: ekranYuksekligi/3,
                    width: ekranGenisligi,
                    child: Image.asset("resimler/leo.png")),
              ),
              ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.pinkAccent,
                    shadowColor: Colors.red,
                    elevation: 15,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),)
                ),
                icon: Icon(Icons.home,),
                label: Text("Back To Main Page"),
                onPressed: (){
                  GoRouter.of(context).replace("/horoscopes");
                },
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("Leo",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: ekranGenisligi/9
                    ),),
                  ),
                  Text("July 23 - August 22",style: TextStyle(
                    color: Colors.white60,
                    fontWeight: FontWeight.w500,
                    fontSize: ekranGenisligi/30,
                  ),),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Confident and Charismatic",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Leos often exude confidence and have a magnetic charisma that draws people to them. They have a natural ability to lead and inspire others.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Generous and Warm-hearted",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They are known for their generosity and warm-hearted nature. Leos are often generous with both their time and resources.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Creative and Expressive",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Leos have a creative spark and enjoy expressing themselves in various forms, such as art, performance, or other creative outlets.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Energetic and Enthusiastic",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They have a high level of energy and enthusiasm, which makes them captivating and engaging in social settings.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Loyal and Protective",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Leos value loyalty and are fiercely protective of their loved ones. They are dedicated to their friends, family, and relationships.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Determined and Ambitious",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Leos have a strong sense of determination and ambition. They set high goals for themselves and strive to achieve them.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Attention-seeking at Times",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They enjoy being in the spotlight and may seek attention or recognition. Leos often have a flair for drama and love being appreciated.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Optimistic and Positive",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Leos tend to have an optimistic outlook on life. They have a positive attitude and can uplift others with their optimism.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),

            ],
          ),
        ),
      ),
    );
  }
}
