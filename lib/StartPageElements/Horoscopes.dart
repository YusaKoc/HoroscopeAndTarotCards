import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Horoscopes extends StatelessWidget {
  const Horoscopes({super.key});

  @override
  Widget build(BuildContext context) {


    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi = ekranBilgisi.size.width;

    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.pinkAccent,
          selectedItemColor: Colors.pinkAccent,
          backgroundColor: Color.fromARGB(255, 44, 14, 96),
          onTap: (index) {
            final router = GoRouter.of(context);
            switch (index) {
              case 0:
                router.go('/horoscopes');
                break;
              case 1:
                router.go('/tarot');
                break;
            // Diğer sekmeler için gerekli yönlendirmeleri buraya ekleyin
            }
          },
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.library_books),
              label: 'Horoscopes',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.card_membership),
              label: 'Tarot Cards',
            ),

          ],
        ),
        backgroundColor: Color.fromARGB(255, 44, 14, 96),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ColoredBox(
                  color: Colors.white,
                  child: ListTile(
                    onTap: (){ GoRouter.of(context).replace("/leo");
                    },
                    title: Text("Leo"),
                    subtitle: Text("July 23 - August 22"),
                    leading: Image.asset("resimler/leo.png"),
                    dense: true,
                  ),
                ),
                ColoredBox(
                  color: Colors.white,
                  child: ListTile(
                    onTap: (){  GoRouter.of(context).replace("/capricorn");;
                    },
                    title: Text("Capricorn"),
                    subtitle: Text("December 22 - January 19"),
                    leading: Image.asset("resimler/Capricorn.png"),
                    dense: true,

                  ),
                ),
                ColoredBox(
                  color: Colors.white,
                  child: ListTile(
                    onTap: (){  GoRouter.of(context).replace("/aquarius");
                    },
                    title: Text("Aquarius"),
                    subtitle: Text("January 20 - February 18"),
                    leading: Image.asset("resimler/Aqua.png"),
                    dense: true,

                  ),
                ),
                ColoredBox(
                  color: Colors.white,
                  child: ListTile(
                    onTap: (){  GoRouter.of(context).replace("/aries");
                    },
                    title: Text("Aries"),
                    subtitle: Text("March 21 - April 19"),
                    leading: Image.asset("resimler/Aries.png"),
                    dense: true,

                  ),
                ),
                ColoredBox(
                  color: Colors.white,
                  child: ListTile(
                    onTap: (){  GoRouter.of(context).replace("/cancer");
                    },
                    title: Text("Cancer"),
                    subtitle: Text("June 22 - July 22"),
                    leading: Image.asset("resimler/Cancer.png"),
                    dense: true,

                  ),
                ),
                ColoredBox(
                  color: Colors.white,
                  child: ListTile(
                    onTap: (){  GoRouter.of(context).replace("/gemini");
                    },
                    title: Text("Gemini"),
                    subtitle: Text("May 21 - June 21"),
                    leading: Image.asset("resimler/gemini.png"),
                    dense: true,

                  ),
                ),
                ColoredBox(
                  color: Colors.white,
                  child: ListTile(
                    onTap: (){  GoRouter.of(context).replace("/libra");
                    },
                    title: Text("Libra"),
                    subtitle: Text("September 23 - October 22"),
                    leading: Image.asset("resimler/Libra.png"),
                    dense: true,

                  ),
                ),
                ColoredBox(
                  color: Colors.white,
                  child: ListTile(
                    onTap: (){  GoRouter.of(context).replace("/piches");
                    },
                    title: Text("Pisces"),
                    subtitle: Text("February 19 - March 20"),
                    leading: Image.asset("resimler/Piches.png"),
                    dense: true,

                  ),
                ),
                ColoredBox(
                  color: Colors.white,
                  child: ListTile(
                    onTap: (){  GoRouter.of(context).replace("/sagittarius");
                    },
                    title: Text("Sagittarius"),
                    subtitle: Text("November 22 - December 21"),
                    leading: Image.asset("resimler/tarrius.png"),
                    dense: true,

                  ),
                ),
                ColoredBox(
                  color: Colors.white,
                  child: ListTile(
                    onTap: (){  GoRouter.of(context).replace("/scorpio");
                    },
                    title: Text("Scorpio"),
                    subtitle: Text("October 23 - November 21"),
                    leading: Image.asset("resimler/Scorpio.png"),
                    dense: true,

                  ),
                ),
                ColoredBox(
                  color: Colors.white,
                  child: ListTile(
                    onTap: (){  GoRouter.of(context).replace("/taurus");
                    },
                    title: Text("Taurus"),
                    subtitle: Text("April 20 - May 20"),
                    leading: Image.asset("resimler/taurus.png"),
                    dense: true,

                  ),
                ),
                ColoredBox(
                  color: Colors.white,
                  child: ListTile(
                    onTap: (){  GoRouter.of(context).replace("/virgo");
                    },
                    title: Text("Virgo"),
                    subtitle: Text("August 23 - September 22"),
                    leading: Image.asset("resimler/virgo.png"),
                    dense: true,

                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Tarots extends StatelessWidget {
  const Tarots({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 44, 14, 96),
        unselectedItemColor: Colors.pinkAccent,
        selectedItemColor: Colors.pinkAccent,
        onTap: (index) {
          final router = GoRouter.of(context);
          switch (index) {
            case 0:
              router.go('/horoscopes');
              break;
            case 1:
              router.go('/tarot');
              break;
          // Diğer sekmeler için gerekli yönlendirmeleri buraya ekleyin
          }
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.library_books),
            label: 'Horoscopes',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.card_membership_outlined),
            label: 'Tarot Cards',
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 44, 14, 96),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(0) The Fool"),
                  subtitle: Text(" New beginnings, taking a leap of faith, new possibilities lie ahead, a new journey is about to begin."),
                  leading: Image.asset("resimler/fool.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(1) The Magician"),
                  subtitle: Text("Using all of your past experiences to create a new future, alchemizing your reality, taking confident action forward."),
                  leading: Image.asset("resimler/magician.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(2) The High Priestess"),
                  subtitle: Text("Intuition, gaining insight and power, secrets coming to light, spiritual insight, mystery ahead."),
                  leading: Image.asset("resimler/highPriestess.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(3) The Empress"),
                  subtitle: Text("Divine Femininity, receiving, creation, pregnancy, nurturing yourself or those around you or being nurtured and cared for, a new opportunity is afoot, abundance."),
                  leading: Image.asset("resimler/empress.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),


                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(4) The Emperor"),
                  subtitle: Text("Divine Masculinity, stability, security, ambition, power, authority figure or stepping into a position of authority yourself, promotion."),
                  leading: Image.asset("resimler/emperor.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(5) The Hierophant"),
                  subtitle: Text("Tradition, marriage, religion, higher education or learning, seeking guidance from wise figures or elders in order to complete a task."),
                  leading: Image.asset("resimler/hierophant.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(6) The Lovers"),
                  subtitle: Text(" Temptation, commitment, balancing masculine and feminine energy, being at a crossroads and needing to make a clear choice, partnerships (romantic or business)."),
                  leading: Image.asset("resimler/lovers.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(7) The Chariot"),
                  subtitle: Text(" Moving ahead, positive forward momentum, motivation, letting go of the past in order to step into the future, determination, fame, tapping into confidence and feeling self-assured in your path."),
                  leading: Image.asset("resimler/chariot.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(8) Strength"),
                  subtitle: Text("Triumph over a difficult or long-standing situation, self-sufficiency, overcoming temptation or stagnation, internal mastery."),
                  leading: Image.asset("resimler/strength.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(9) The Hermit"),
                  subtitle: Text("Solitude, time alone, taking a break from others in order to clearly hear your own inner voice, withdrawal from society, reflection, self-awareness, soul-searching, meditation or retreat."),
                  leading: Image.asset("resimler/hermit.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(10) Wheel of Fortune"),
                  subtitle: Text("Drastic change, destiny, fate, good luck coming your way, things taking a 180-degree turn from what you are currently experiencing (or have experienced in the past), aligning with your higher purpose."),
                  leading: Image.asset("resimler/wheel.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(12) The Hanged Man"),
                  subtitle: Text("Change of perspective, an ultimate test of surrender, breaking old patterns, seeing things from a new perspective, letting go, a waiting period (suspension), the liminal space between stages of life, waiting, sacrifice."),
                  leading: Image.asset("resimler/hangedMan.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(13) Death"),
                  subtitle: Text("The cycle of life-death-life, phoenix rising from the ashes, increased self-awareness that is brought on by loss or endings, grief, letting go of attachments, rebirth, intense and sudden change."),
                  leading: Image.asset("resimler/death.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(14) Temperance"),
                  subtitle: Text("Balance being restored, symbiosis, equal give and take in a situation, Divine intervention that could not have been created through your own action, patience, building a home."),
                  leading: Image.asset("resimler/temperance.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(15) The Devil"),
                  subtitle: Text("Obligation, hedonism, addictions, patterned thoughts and behaviors that need to be controlled, living in a state of fear, feeling trapped, needing to deal with the parts of your subconscious that are ruling your life negatively."),
                  leading: Image.asset("resimler/devil.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(16) The Tower"),
                  subtitle: Text(" Sudden destruction, breaking down old patterns and belief systems that no longer serve a positive purpose, sudden endings, danger, catastrophic events, renovation of your life, ripping everything apart to be able to start over from scratch, leveling the foundation."),
                  leading: Image.asset("resimler/tower.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(17) The Star"),
                  subtitle: Text(" Keeping the faith, holding on to hope, new fertile ground, inspiration, believing in a better future, feeling blessed by the universe, fulfilled dreams."),
                  leading: Image.asset("resimler/star.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(18) The Moon"),
                  subtitle: Text("Confusion, everything is not as it seems, deception, illusions, insecurity, being dishonest with oneself, following things blindly."),
                  leading: Image.asset("resimler/moon.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(19) The Sun"),
                  subtitle: Text("Good fortune, positive outcomes, prosperity, happy outcomes, abundance, success, childlike joy, enlightenment, illumination on a once confusing or mysterious situation, marriage, achievement."),
                  leading: Image.asset("resimler/sun.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(20) Judgment"),
                  subtitle: Text("Resurrection, facing a situation head on, dealing with karma or past situations, renewal, life-calling, sorting out complex situations."),
                  leading: Image.asset("resimler/judgement.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){
                  },
                  title: Text("(21) The World"),
                  subtitle: Text("Completion, end of a cycle, successful conclusions, resting before starting a new chapter, a situation coming full circle, travel, endless possibilities."),
                  leading: Image.asset("resimler/world.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){ GoRouter.of(context).replace("/cups");
                  },
                  title: Text("Ace of Cups"),
                  subtitle: Text("Click and See Cups"),
                  leading: Image.asset("resimler/aceofCups.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){ GoRouter.of(context).replace("/wands");
                  },
                  title: Text("Ace of Wands"),
                  subtitle: Text("Click and See Wands"),
                  leading: Image.asset("resimler/aceofWands.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){  GoRouter.of(context).replace("/pentacles");
                  },
                  title: Text("Ace of Pentacles"),
                  subtitle: Text("Click and See Pentacles"),
                  leading: Image.asset("resimler/aceofPentacles.png"),
                  dense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),

                ),
              ),
              ColoredBox(
                color: Colors.white,
                child: ListTile(
                  onTap: (){ GoRouter.of(context).replace("/swords");
                  },
                  title: Text("Ace of Swords"),
                  subtitle: Text("Click and See Swords"),
                  leading: Image.asset("resimler/aceofSwords.png"),
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


