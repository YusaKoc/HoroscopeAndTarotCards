import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class aceofWands extends StatefulWidget {
  const aceofWands({super.key});

  @override
  State<aceofWands> createState() => _aceofWandsState();
}

class _aceofWandsState extends State<aceofWands> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 44, 14, 96),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
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
                  GoRouter.of(context).replace("/tarot");
                },
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Ace of Wands"),
                  subtitle: Text("  A new and passionate beginning, bright future, new business or family, could predict a baby boy being conceived or born, good news."),
                  leading: Image.asset("resimler/aceofWands.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Two of Wands"),
                  subtitle: Text("Partnership, letting go of the past in order to move ahead with a new decision, collaboration, forward movement, leaving something behind."),
                  leading: Image.asset("resimler/twoWands.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Three of Wands"),
                  subtitle: Text("Manifestation, old seeds that were planted in the past coming to fruition, patience, exploring the world, traveling, opportunities arriving, teamwork."),
                  leading: Image.asset("resimler/threeWands.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Four of Wands"),
                  subtitle: Text("Marriage, home building, aligning with your path and purpose, connecting with the right people, a sense of belonging, matching the frequency of what you want in life, alignment."),
                  leading: Image.asset("resimler/fourWands.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Five of Wands"),
                  subtitle: Text("Competition, argumentative conversations, bickering, disagreements, conflict, others fighting over you or a shared idea, resistance."),
                  leading: Image.asset("resimler/fiveWands.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Six of Wands"),
                  subtitle: Text(" Victory, completion, celebration, being or feeling admired by others, accomplishments, moment of glory, arrogance, success going to your head."),
                  leading: Image.asset("resimler/sixWands.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Seven of Wands"),
                  subtitle: Text("Courage, defending your honor, negotiation, defensiveness, miscommunications, high-stakes situations, dedication to a path or project."),
                  leading: Image.asset("resimler/sevenWands.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Eight of Wands"),
                  subtitle: Text("Travel, communication, quick changes, vitality, letters or emails coming in that change the course of your life."),
                  leading: Image.asset("resimler/eightWands.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Nine of Wands"),
                  subtitle: Text(" Roadblocks, pressure, delays, persistence is needed for the situation at hand, test of faith, sickness or injuries that put you out of commission."),
                  leading: Image.asset("resimler/nineWands.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Ten of Wands"),
                  subtitle: Text("Burdens, fatigue, stress, hard work, achievement, finalizing a hard or tedious project, ending a cycle of taking on too much, putting down obligation or responsibilities."),
                  leading: Image.asset("resimler/tenWands.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Page of Wands"),
                  subtitle: Text("Courage, going on a journey, enthusiasm, spiritual teachings or educational opportunities, impulsiveness, thrill, excitement, new ideas."),
                  leading: Image.asset("resimler/pageofWands.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Knight of Wands"),
                  subtitle: Text("Power, passion, energy, lust, adventure, an upcoming trip, meeting someone who opens your eyes to a new way of living."),
                  leading: Image.asset("resimler/knightofWands.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Queen of Wands"),
                  subtitle: Text("Ambition, confidence, lust, a strong-willed woman (either stepping into this energy or being met with someone externally who has this presence)."),
                  leading: Image.asset("resimler/queenofWands.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("King of Wands"),
                  subtitle: Text("Authority, incoming changes, successful or prosperous future ahead, a man in leadership, becoming a person of importance to others."),
                  leading: Image.asset("resimler/kingofWands.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
