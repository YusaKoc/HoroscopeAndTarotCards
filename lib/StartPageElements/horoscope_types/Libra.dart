import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Libra extends StatefulWidget {
  const Libra({super.key});

  @override
  State<Libra> createState() => _LibraState();
}

class _LibraState extends State<Libra> {
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
                    child: Image.asset("resimler/Libra.png")),
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
                    child: Text("Libra",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: ekranGenisligi/9
                    ),),
                  ),
                  Text("September 23 - October 22",style: TextStyle(
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
                    Text("Balanced and Harmonious",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Libras seek balance and harmony in all aspects of life. They often strive to create peace and avoid conflict.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Diplomatic and Fair-minded",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They have a natural sense of diplomacy and fairness, often acting as mediators in conflicts to find mutually beneficial solutions.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Elegant and Refined",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They appreciate elegance and refinement in various aspects of life, such as aesthetics, manners, and personal presentation.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Cooperative and Collaborative",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They thrive in cooperative environments and enjoy working with others to achieve common goals.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Idealistic and Romantic",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Libras tend to have idealistic views and a romantic nature, valuing love, beauty, and fairness in relationships.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Avoidance of Confrontation",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They prefer to avoid confrontation and seek compromise rather than engaging in heated arguments or conflicts.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Appreciation for Art and Beauty",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Libras have a strong appreciation for art, beauty, and aesthetics, often finding inspiration in creative expressions.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Seekers of Justice",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They have a strong sense of justice and fairness, often advocating for equality and fairness in their interactions and society.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
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
