import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class aceofPentacles extends StatefulWidget {
  const aceofPentacles({super.key});

  @override
  State<aceofPentacles> createState() => _aceofPentaclesState();
}

class _aceofPentaclesState extends State<aceofPentacles> {
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
                  title: Text("Ace of Pentacles"),
                  subtitle: Text("New opportunities with work or money, new income or revenue streams, successful investments, good fortune, inheritance, stable foundation being built, new job or business."),
                  leading: Image.asset("resimler/aceofPentacles.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Two of Pentacles"),
                  subtitle: Text("Bringing balance, releasing stress, no longer overworking, transition, ups and downs, you are supported to make a difficult decision."),
                  leading: Image.asset("resimler/twoPentacles.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Three of Pentacles"),
                  subtitle: Text("Building a solid foundation, working with others or collaborating, learning from others, planning, long-term goals."),
                  leading: Image.asset("resimler/threePentacles.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Four of Pentacles"),
                  subtitle: Text("Greed, closed-off-ness, fear of loss, unwillingness to share success or financial gain."),
                  leading: Image.asset("resimler/fourPentacles.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Five of Pentacles"),
                  subtitle: Text("Feeling left out or rejected, poverty, dark night of the soul, loss, lack of resources, comparison to what others have, someone acting cold."),
                  leading: Image.asset("resimler/fivePentacles.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Six of Pentacles"),
                  subtitle: Text("Balance, paying off debts, shared wealth, combining finances with another for a home or project, giving without the expectation of receiving anything in return, philanthropy, support, unity, community."),
                  leading: Image.asset("resimler/sixPentacles.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Seven of Pentacles"),
                  subtitle: Text("Investments or investing your time/energy into someone or something, planning, patience, the beginning of something that will grow, long-term goals, commitment, stability, building a strong foundation."),
                  leading: Image.asset("resimler/sevenPentacles.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Eight of Pentacles"),
                  subtitle: Text("Hard work, apprenticeship, work or employment being a main focus, learn now for your future, discipline, diligence, tediousness or monotony."),
                  leading: Image.asset("resimler/eightPentacles.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Nine of Pentacles"),
                  subtitle: Text("Independence, finding your niche, entrepreneurship, going off on your own path, achievements, prosperity, freedom, wisdom."),
                  leading: Image.asset("resimler/ninePentacles.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Ten of Pentacles"),
                  subtitle: Text("Generational wealth, large sums of money, unexpected financial windfalls, financial security, stability, a happy family life, prosperity."),
                  leading: Image.asset("resimler/tenPentacles.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Page of Pentacles"),
                  subtitle: Text("Good news arriving, the ability to grow, learning new life lessons, a young student, setting goals, loyalty."),
                  leading: Image.asset("resimler/pageofPentacles.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Knight of Pentacles"),
                  subtitle: Text("Reliability, stability, patience, slow forward movement in the right direction, a tortoise-and-hare complex, things may seem bleak or behind but they will prosper later on."),
                  leading: Image.asset("resimler/knightofPentacles.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("Queen of Pentacles"),
                  subtitle: Text(" A motherly figure, nurturing, a high-paying job or promotion arriving, financial security, opulence, luxury, spending more time connecting your mind, body, and spirit."),
                  leading: Image.asset("resimler/queenofPentacles.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("King of Pentacles"),
                  subtitle: Text("A mature and grounded energy, building an empire, being at the top of your career or industry, power, prosperity, discipline, abundance, being in a position to give back to others."),
                  leading: Image.asset("resimler/kingofPentacles.png"),
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
