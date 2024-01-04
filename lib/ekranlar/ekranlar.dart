

import 'package:go_router/go_router.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/Horoscopes.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/TarotCardsAces/aceofCups.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/TarotCardsAces/aceofPentacles.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/TarotCardsAces/aceofSwords.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/TarotCardsAces/aceofWands.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/horoscope_types/Aquarius.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/horoscope_types/Aries.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/horoscope_types/Cancer.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/horoscope_types/Capricorn.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/horoscope_types/Gemini.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/horoscope_types/Leo.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/horoscope_types/Libra.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/horoscope_types/Piches.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/horoscope_types/Sagittarius.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/horoscope_types/Scorpio.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/horoscope_types/Taurus.dart';
import 'package:horoscope_new_17_12_2023/StartPageElements/horoscope_types/Virgo.dart';

final GoRouter router = GoRouter(initialLocation: "/horoscopes",
    routes: [
      GoRoute(path: '/horoscopes',builder: (context, index) => const Horoscopes()),
      GoRoute(path: "/scorpio",builder: (context,index) => const Scorpio()),
      GoRoute(path: "/taurus",builder: (context,index) => const Taurus()),
      GoRoute(path: "/virgo",builder: (context,index)=> const Virgo()),
      GoRoute(path: '/leo',builder: (context, index) => const Leo()),
      GoRoute(path: '/aquarius',builder: (context, index) => const Aquarius()),
      GoRoute(path: '/aries',builder: (context, index) => const Aries()),
      GoRoute(path: '/cancer',builder: (context, index) => const Cancer()),
      GoRoute(path: '/capricorn',builder: (context, index) => const Capricorn()),
      GoRoute(path: '/gemini',builder: (context, index) => const Gemini()),
      GoRoute(path: '/libra',builder: (context, index) => const Libra()),
      GoRoute(path: '/piches',builder: (context, index) => const Piches()),
      GoRoute(path: '/tarot',builder: (context, index) => const Tarots()),
          GoRoute(path: '/piches',builder: (context, index) => const Piches()),
          GoRoute(path: '/cups',builder: (context, index) => const aceofCups()),
          GoRoute(path: '/wands',builder: (context, index) => const aceofWands()),
          GoRoute(path: '/pentacles',builder: (context, index) => const aceofPentacles()),
          GoRoute(path: '/swords',builder: (context, index) => const aceofSwords()),
      GoRoute(path: '/sagittarius',builder: (context, index) => const Sagittarius()),








    ]
);