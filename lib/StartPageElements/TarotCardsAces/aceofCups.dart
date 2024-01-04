import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class aceofCups extends StatefulWidget {
  const aceofCups({super.key});

  @override
  State<aceofCups> createState() => _aceofCupsState();
}

class _aceofCupsState extends State<aceofCups> {
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
                  title: Text("Ace of Cups"),
                  subtitle: Text(" New beginnings in love, creating a deep romantic connection, creativity, birth, can predict a baby girl."),
                  leading: Image.asset("resimler/aceofCups.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Two of Cups"),
                  subtitle: Text("Love, soulmates, divine partnership, deep friendship bonds being created, union, perfect harmony, a sense of togetherness."),
                  leading: Image.asset("resimler/twoCups.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Three of Cups"),
                  subtitle: Text("Celebration, group endeavors, weddings, third-party situations, co-collaboration, reconciliation of a relationship from the past."),
                  leading: Image.asset("resimler/threeCups.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Four of Cups"),
                  subtitle: Text("Boredom, melancholy, lack of excitement, a grass-is-always greener complex, comparison, missing the point, a great awakening."),
                  leading: Image.asset("resimler/fourCups.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Five of Cups"),
                  subtitle: Text("Grief, sorrow, loss, sadness, emotional pain, a good omen that love is awaiting you in the future (as two cups are still left standing)."),
                  leading: Image.asset("resimler/fiveCups.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Six of Cups"),
                  subtitle: Text(" Past life connections, nostalgia, childlike joy, someone returning from your past, memories, reunion, sweetness, kindness, gentleness, ease, simplicity."),
                  leading: Image.asset("resimler/sixCups.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Seven of Cups"),
                  subtitle: Text("Illusions, deception, needing to make a choice, discernment is needed for a situation, decision paralysis or indecisiveness, many ideas and inspiration to the point of being overwhelming."),
                  leading: Image.asset("resimler/sevenCups.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Eight of Cups"),
                  subtitle: Text("Leaving a situation behind, walking away from something emotionally draining, abandonment, escapism, time to make a change, breakups, taking a break."),
                  leading: Image.asset("resimler/eightCups.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Nine of Cups"),
                  subtitle: Text("Wish fulfillment, overindulgence, greed, happy partnerships, dreams materializing, satisfaction."),
                  leading: Image.asset("resimler/nineCups.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Ten of Cups"),
                  subtitle: Text("Long-term relationships, family building, home, fairytale endings, things ending up better than you could have imagined, achieving your desires."),
                  leading: Image.asset("resimler/tenCups.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Page of Cups"),
                  subtitle: Text(" Expressing true feelings, affection, sweetness, innocence, tenderness, love letters, romantic messages arriving, good news afoot."),
                  leading: Image.asset("resimler/pageofCups.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Knight of Cups"),
                  subtitle: Text("A romantic suitor, following your heart, being swept off your feet, receiving an offer or apology, use discernment for potential trickery or sweet-talking."),
                  leading: Image.asset("resimler/knightofCups.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Queen of Cups"),
                  subtitle: Text("Psychic visionary, an emotional or loving woman, being prone to deep or overwhelming emotions, melancholy, deep and intuitive insights arriving that will help to clear your future."),
                  leading: Image.asset("resimler/queenofCups.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("King of Cups"),
                  subtitle: Text("Clarity, emotional balance, intuition, emotional maturity, devotion, a socially celebrated and accepted man."),
                  leading: Image.asset("resimler/kingofCups.png"),
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
