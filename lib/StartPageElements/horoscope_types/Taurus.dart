import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Taurus extends StatefulWidget {
  const Taurus({super.key});

  @override
  State<Taurus> createState() => _TaurusState();
}

class _TaurusState extends State<Taurus> {
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
                    child: Image.asset("resimler/taurus.png")),
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
                    child: Text("Taurus",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: ekranGenisligi/9
                    ),),
                  ),
                  Text("April 20 - May 20",style: TextStyle(
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
                    Text("Reliable and Stable",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Taurus individuals are known for their reliability and stability. They are dependable and often create a sense of security for those around them.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Patient and Persistent",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Taurus exhibits remarkable patience and persistence. They are willing to work steadily toward their goals, often achieving success through their determination.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Practical and Sensible",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They tend to have a practical approach to life, making grounded and sensible decisions. Taurus individuals value security and material comfort.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Strong-willed",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Once a Taurus sets their mind on something, they can be quite stubborn and resolute. They are not easily swayed from their opinions or convictions.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Sensual and Appreciative of Beauty",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text(" Taurus has a strong appreciation for beauty, whether it's in art, nature, or their surroundings. They often have a sensual nature and enjoy indulging in life's pleasures.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Loyal and Devoted",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Taurus values loyalty and is highly devoted to their relationships, friendships, and commitments. They are dedicated and supportive companions.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Possessive",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Sometimes, Taurus individuals can exhibit possessiveness, particularly when it comes to things or people they hold dear. They might struggle with letting go or sharing.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Resistant to Change",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Taurus can be quite resistant to change, preferring stability and predictability. They might feel uncomfortable when faced with sudden or unexpected alterations.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
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