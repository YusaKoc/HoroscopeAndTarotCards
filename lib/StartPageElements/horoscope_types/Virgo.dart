import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Virgo extends StatefulWidget {
  const Virgo({super.key});

  @override
  State<Virgo> createState() => _VirgoState();
}

class _VirgoState extends State<Virgo> {
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
                    child: Image.asset("resimler/virgo.png")),
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
                    child: Text("Virgo",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: ekranGenisligi/9
                    ),),
                  ),
                  Text("August 23 - September 22",style: TextStyle(
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
                    Text("Analytical and Detail-Oriented",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text(" Virgos have a keen eye for detail and a methodical approach to tasks. They excel in analyzing information and are known for their precision and accuracy.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Practical and Grounded",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They tend to be practical in their thinking and approach to life. Virgos are often down-to-earth and prefer dealing with realistic situations.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Organized and Efficient",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text(" Virgos have a natural inclination toward organization and efficiency. They enjoy creating order out of chaos and excel in tasks that require meticulous planning.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Reliable and Responsible",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Known for their reliability, Virgos take their commitments seriously. They are dependable and often take on responsibilities willingly.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Modest and Humble",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Virgos are typically modest individuals who prefer to work behind the scenes rather than seeking the spotlight. They don't usually boast about their accomplishments.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Intelligent and Analytical Thinkers",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Virgos possess sharp minds and enjoy intellectual pursuits. They have a strong desire to understand things deeply and thoroughly.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Health-Conscious",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They often pay attention to health matters, focusing on wellness and adopting healthy habits. Virgos may be interested in fitness, nutrition, and holistic well-being.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Perfectionistic",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("While this trait can be a strength, it can also lead to self-criticism or being overly critical of others. Virgos may set high standards for themselves and those around them.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
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
