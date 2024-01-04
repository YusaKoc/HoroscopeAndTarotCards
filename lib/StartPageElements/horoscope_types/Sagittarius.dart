import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Sagittarius extends StatefulWidget {
  const Sagittarius({super.key});

  @override
  State<Sagittarius> createState() => _SagittariusState();
}

class _SagittariusState extends State<Sagittarius> {
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
                    child: Image.asset("resimler/tarrius.png")),
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
                    child: Text("Sagittarius",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: ekranGenisligi/10
                    ),),
                  ),
                  Text("November 22 - December 21",style: TextStyle(
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
                    Text("Adventurous and Free-Spirited",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Sagittarians are known for their love of adventure and exploration. They have a free-spirited nature and a strong desire to travel and experience new things.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Optimistic and Enthusiastic",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They have an innate optimism and contagious enthusiasm. Sagittarians tend to see the bright side of life and approach situations with positivity.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Philosophical and Broad-Minded",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They are philosophical thinkers who enjoy contemplating the deeper aspects of life. Sagittarians have broad perspectives and open minds.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Honest and Straightforward",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Sagittarians value honesty and often speak their minds openly. They tend to be straightforward and direct in their communication.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Independent and Freedom-Loving",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They cherish their independence and freedom. Sagittarians don't like feeling tied down and value their ability to explore and experience life on their own terms.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Intellectually Curious",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They have a natural curiosity and a thirst for knowledge. Sagittarians love learning and expanding their horizons through education and new experiences.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Restless and Impatient",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("Sagittarians may become restless if confined to routine or stagnant situations. They often seek change and may become impatient with restrictions.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Text("Spontaneous and Energetic",style: TextStyle(fontWeight: FontWeight.bold,fontSize: ekranGenisligi/15,color: Colors.white),),
                    Text("They are spontaneous individuals who bring energy and enthusiasm to their pursuits. Sagittarians are always up for new adventures.",style: TextStyle(fontSize: ekranGenisligi/25,color: Colors.white60),)
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
