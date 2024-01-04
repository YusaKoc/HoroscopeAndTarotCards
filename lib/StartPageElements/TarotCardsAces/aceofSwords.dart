import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class aceofSwords extends StatefulWidget {
  const aceofSwords({super.key});

  @override
  State<aceofSwords> createState() => _aceofSwordsState();
}

class _aceofSwordsState extends State<aceofSwords> {
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
                  title: Text("Ace of Swords"),
                  subtitle: Text("New contracts being signed, new thoughts or ideas arriving that change the course of your life, connecting and communicating with new people, clarity, truth, inspiration, raw and undeniable power."),
                  leading: Image.asset("resimler/aceofSwords.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Two of Swords"),
                  subtitle: Text("Confusion, being at a crossroads, indecision, stalemate, limited communication, making a difficult or scary decision."),
                  leading: Image.asset("resimler/twoSwords.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Three of Swords"),
                  subtitle: Text("Heartbreak, breakup, despair, infidelity, pain, rejection, love triangle, poor health."),
                  leading: Image.asset("resimler/threeSwords.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Four of Swords"),
                  subtitle: Text("Needing to rest before the universe makes you rest, a much-needed break, rest, recuperation, vacation, solitude, temporary peace."),
                  leading: Image.asset("resimler/fourSwords.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Five of Swords"),
                  subtitle: Text("Cowardliness in conflict, pride, grave loss, defeat, unnecessary arguments, gossip, suspicion, jealousy, there is a snake in your inner circle."),
                  leading: Image.asset("resimler/fiveSwords.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Six of Swords"),
                  subtitle: Text("Moving on to better things or people, healing, moving forward, leaving a tumultuous past behind you, relief, spiritual guidance, travel."),
                  leading: Image.asset("resimler/sixSwords.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Seven of Swords"),
                  subtitle: Text("Deception, either someone is deceiving you or you are deceiving yourself, lying, manipulation, dishonesty, lies, theft, enemies, spying, cunning behavior is afoot."),
                  leading: Image.asset("resimler/sevenSwords.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Eight of Swords"),
                  subtitle: Text("Victimization, anxiety, being caught in the mind and causing unnecessary suffering, your thoughts are out of control, embarrassment, slander."),
                  leading: Image.asset("resimler/eightSwords.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Nine of Swords"),
                  subtitle: Text("Sleepless nights, mental anguish, insomnia, despair, anxiety, fear, stressful environment, outside experiences are causing you to question yourself."),
                  leading: Image.asset("resimler/nineSwords.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Ten of Swords"),
                  subtitle: Text("End of a cycle, betrayal, being back-stabbed, complete ruination of a situation, martyrdom, the worst has now passed."),
                  leading: Image.asset("resimler/tenSwords.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Page of Swords"),
                  subtitle: Text(" Spying, stalking social media or being stalked, gossip, curiosity, rebellion, exams or studying for something, immaturity, needing to grow up."),
                  leading: Image.asset("resimler/pageofSwords.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Knight of Swords"),
                  subtitle: Text("An aggressive figure, rushing to conclusions, coming in as quickly as one leaves, knee-jerk reactions, decisions being made hastily, hasty behavior."),
                  leading: Image.asset("resimler/knightofSwords.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Queen of Swords"),
                  subtitle: Text("A cold figure, someone who has a hard outer shell but is extremely sensitive underneath it all, divorce, logic, righteousness, bitterness, an authoritative figure, cutting straight to the point."),
                  leading: Image.asset("resimler/queenofSwords.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("King of Swords"),
                  subtitle: Text("An intelligent figure, seriousness, regal behavior, research being conducted, control over one’s emotions, ability to think rationally in difficult situations, inventive, clear thinking is needed for a situation."),
                  leading: Image.asset("resimler/kingofSwords.png"),
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
