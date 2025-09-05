import 'package:hive_flutter/hive_flutter.dart';

class PassporTouting {
  static final PassporTouting _instance = PassporTouting._internal();
  factory PassporTouting() => _instance;
  PassporTouting._internal();

  int overlandIndex = 0;

  final String minibusUsers = 'milestoneusers';
  final String adtriroadlogploguid = 'ketchloguid';
  final String proofshotqiu = 'ridgepathqiu';
  final String bungalowrec = 'excursionirec';
  final String heckpckemod = 'motorboatdui';


  Future<void> init() async {
    await Hive.initFlutter();
    await _openBoxes();
  }


  Future<void> _openBoxes() async {
    await Hive.openBox(adtriroadlogploguid);
    var monorailUser = await Hive.openBox(minibusUsers);

    if (monorailUser.isEmpty) {
      await monorailUser.add({
        'packlistuid': 1,
        'offtrackyou': 'test@gmail.com',
        'pathfindermi': '123123',
        'placemarktou': 'assets/images/iohyudweu1.png',
        'rangerlogming': 'Knox',
        'ightlogwsdjin': 0,
        'scrapbookblock': [],
        'ticketstubguan': [2],
        'dwayviewcjdfen': [5],
      });

      await monorailUser.add({
        'packlistuid': 2,
        'offtrackyou': 'Ethan@gmail.com',
        'pathfindermi': '123123',
        'placemarktou': 'assets/images/iohyudweu2.png',
        'rangerlogming': 'Ethan',
        'ightlogwsdjin': 0,
        'scrapbookblock': [],
        'ticketstubguan': [],
        'dwayviewcjdfen': [1],
      });

      await monorailUser.add({
        'packlistuid': 3,
        'offtrackyou': 'Albert@gmail.com',
        'pathfindermi': '123123',
        'placemarktou': 'assets/images/iohyudweu3.png',
        'rangerlogming': 'Albert',
        'ightlogwsdjin': 0,
        'scrapbookblock': [],
        'ticketstubguan': [],
        'dwayviewcjdfen': [],
      });

      await monorailUser.add({
        'packlistuid': 4,
        'offtrackyou': 'Christie@gmail.com',
        'pathfindermi': '123123',
        'placemarktou': 'assets/images/iohyudweu4.png',
        'rangerlogming': 'Christie',
        'ightlogwsdjin': 0,
        'scrapbookblock': [],
        'ticketstubguan': [],
        'dwayviewcjdfen': [],
      });
      await monorailUser.add({
        'packlistuid': 5,
        'offtrackyou': 'Scarlett@gmail.com',
        'pathfindermi': '123123',
        'placemarktou': 'assets/images/iohyudweu5.png',
        'rangerlogming': 'Scarlett',
        'ightlogwsdjin': 0,
        'scrapbookblock': [],
        'ticketstubguan': [1],
        'dwayviewcjdfen': [],
      });
      await monorailUser.add({
        'packlistuid': 6,
        'offtrackyou': 'Lucy@gmail.com',
        'pathfindermi': '123123',
        'placemarktou': 'assets/images/iohyudweu6.png',
        'rangerlogming': 'Lucy',
        'ightlogwsdjin': 0,
        'scrapbookblock': [],
        'ticketstubguan': [],
        'dwayviewcjdfen': [],
      });
      await monorailUser.add({
        'packlistuid': 7,
        'offtrackyou': 'Recud@gmail.com',
        'pathfindermi': '123123',
        'placemarktou': 'assets/images/aisncuicon.png',
        'rangerlogming': 'Recud',
        'ightlogwsdjin': 0,
        'scrapbookblock': [],
        'ticketstubguan': [],
        'dwayviewcjdfen': [],
      });
        await monorailUser.add({
        'packlistuid': 8,
        'offtrackyou': 'Recud@gmail.com',
        'pathfindermi': '123123',
        'placemarktou': 'assets/images/aisncuicon.png',
        'rangerlogming': 'Recud',
        'ightlogwsdjin': 0,
        'scrapbookblock': [],
        'ticketstubguan': [],
        'dwayviewcjdfen': [],
      });
    }

    var railtrackqiu = await Hive.openBox(proofshotqiu);

    if (railtrackqiu.isEmpty) {
      await railtrackqiu.add({
        "wanderlustqid": 1,
        "hinterlandtu": "assets/images/indiubidnad2.png",
        "pilgrimageuid": 2,
        "disembarkmud": "Grand Teton National Park",
        "innkeeperstart": "2025/7/20",
        "foothillwadend": "2025/7/22",
        "marshlandmiaos":
            "I plan to camp for two nights, but I found that the campsite is full and I haven't booked an alternative campsite. How can I legally stay overnight and enjoy the starry sky?",
        "dlmoraineeyoux": true,
        "cartographyhelp": [
          {
            "wayfaringuid": 3,
            "trailbertheme": "Decentralized camping",
            "peregrineday": 2,
            "vacatnerjiany":
                "1. Apply for a scattered camping permit.\n2. Adhere to the principle of no trace.\n3. Alternative option: Book a wooden house near the park.",
            "pilgrimagetu": "assets/images/mcdiwnia2.png",
          },
        ],
        "expeditionerping": [],
      });

      await railtrackqiu.add({
        "wanderlustqid": 2,
        "hinterlandtu": "assets/images/indiubidnad1.png",
        "pilgrimageuid": 1,
        "disembarkmud": "Yosemite National Park",
        "innkeeperstart": "2025/08/01",
        "foothillwadend": "2025/08/07",
        "marshlandmiaos":
            "I planned a three-day hiking trip, but found that the cable car tickets for the Half Dome hiking route were sold out and I didn't bring winter equipment such as crampons. How to adjust the itinerary to ensure safety and experience similar landscapes?",
        "dlmoraineeyoux": false,
        "cartographyhelp": [
          {
            "wayfaringuid": 4,
            "trailbertheme": "Alternative route planning",
            "peregrineday": 3,
            "vacatnerjiany":
                "1.  Take the Clouds Rest route.\n2.  Rent crampons/hiking poles.\n3.  Avoid peak hours.",
            "pilgrimagetu": "assets/images/mcdiwnia1.png",
          },
        ],
        "expeditionerping": [
          // {
          //   "transitodysuid":2,
          //   "dalliancecontent":"hi",
          // }
        ],
      });
      await railtrackqiu.add({
        "wanderlustqid": 5,
        "hinterlandtu": "assets/images/indiubidnad3.png",
        "pilgrimageuid": 5,
        "disembarkmud": "Appalachian Trail",
        "innkeeperstart": "2025/8/05",
        "foothillwadend": "2025/8/10",
        "marshlandmiaos":
            "During the 5-day hiking trip, we encountered a heavy rainstorm, causing water to leak at the seams of the tent and the spare ground nails to be blown off by the wind. How can we quickly repair it and prevent hypothermia?",
        "dlmoraineeyoux": false,
        "cartographyhelp": [
          {
            "wayfaringuid": 6,
            "trailbertheme": "Bad weather",
            "peregrineday": 5,
            "vacatnerjiany":
                "1. Temporarily repair the tent.\n2. Keep dry.\n3. If the wind and rain continue, go to the nearest shelter.",
            "pilgrimagetu": "assets/images/mcdiwnia3.png",
          },
        ],
        "expeditionerping": [],
      });
    }

    var campsiterec = await Hive.openBox(bungalowrec);
    if (campsiterec.isEmpty) {
      await campsiterec.add({
        "seyhomestayrid": 1,
        "fjorbayoudtext":
            "it's moments like these that remind me how lucky we are to be alive ",
        "inncampgrouid": 4,
        "peninsulastu": "assets/images/qiwnibfftu4.png",
        "platlowlandz": "assets/images/zjxcbnuqg4.mp4",
        "ravingorgecount": 277,
        "tunsteppedlike": [],
        "expeditionerping": [
          // {
          //   "transitodysuid":2,
          //   "dalliancecontent":"hi",
          // }
        ],
        "promontotime": "2025/08/12",
      });
      await campsiterec.add({
        "seyhomestayrid": 2,
        "fjorbayoudtext": "One of my favorite trips yet.",
        "inncampgrouid": 2,
        "peninsulastu": "assets/images/qiwnibfftu2.png",
        "platlowlandz": "assets/images/zjxcbnuqg2.mp4",
        "ravingorgecount": 289,
        "tunsteppedlike": [],
        "expeditionerping": [],
        "promontotime": "2025/08/12",
      });
      await campsiterec.add({
        "seyhomestayrid": 3,
        "fjorbayoudtext": "life isn't real ",
        "inncampgrouid": 3,
        "peninsulastu": "assets/images/qiwnibfftu3.png",
        "platlowlandz": "assets/images/zjxcbnuqg3.mp4",
        "ravingorgecount": 315,
        "tunsteppedlike": [],
        "expeditionerping": [],
        "promontotime": "2025/08/12",
      });

      await campsiterec.add({
        "seyhomestayrid": 4,
        "fjorbayoudtext":
            "you chose to see the world instead of settling down in your 20s ",
        "inncampgrouid": 1,
        "peninsulastu": "assets/images/qiwnibfftu1.png",
        "platlowlandz": "assets/images/zjxcbnuqg1.mp4",
        "ravingorgecount": 306,
        "tunsteppedlike": [],
        "expeditionerping": [],
        "promontotime": "2025/08/11",
      });
      await campsiterec.add({
        "seyhomestayrid": 5,
        "fjorbayoudtext": "I am a millionaire in the mountains",
        "inncampgrouid": 5,
        "peninsulastu": "assets/images/qiwnibfftu5.png",
        "platlowlandz": "assets/images/zjxcbnuqg5.mp4",
        "ravingorgecount": 501,
        "tunsteppedlike": [],
        "expeditionerping": [],
        "promontotime": "2025/08/11",
      });
    }

    var tukpadderd = await Hive.openBox(heckpckemod);
    if (tukpadderd.isEmpty) {
      await tukpadderd.add({
        "basejumperdid": 1,
        "mountaineer": [1,2],
        "atranasqutime":"12:00 PM",
        "hpskydetails": [
          {
            "snorkeleruid": 2,
            "icebeglaconte": "Hi",
            "ferpaddlerhun": true,
            "surcyclisturl":"",
            "iteboarderlong":0,
          }
        ],
      });
    }
  }


  Box getBox(String boxName) => Hive.box(boxName);

  dynamic pigrinationjin = [
    {
      "pasestuarysjid": 1,
      "conaltimeters": 400,
      "beasextanthu": "true",
      "cosodometerdo": 0.99,
      "ideguidebjian": "tvvetqqjfrudsjdz",
    },
    {
      "pasestuarysjid": 2,
      "conaltimeters": 800,
      "beasextanthu": "true",
      "cosodometerdo": 1.99,
      "ideguidebjian": "huiuybrovqoutpuo",
    },
    {
      "pasestuarysjid": 3,
      "conaltimeters": 2450,
      "beasextanthu": "true",
      "cosodometerdo": 4.99,
      "ideguidebjian": "zvuiblajvtforxpb",
    },
    {
      "pasestuarysjid": 4,
      "conaltimeters": 3450,
      "beasextanthu": "true",
      "cosodometerdo": 6.99,
      "ideguidebjian": "vynqralwdpofizek",
    },
    {
      "pasestuarysjid": 5,
      "conaltimeters": 4900,
      "beasextanthu": "true",
      "cosodometerdo": 9.99,
      "ideguidebjian": "sfxlaseoxcgdcamo",
    },
    {
      "pasestuarysjid": 6,
      "conaltimeters": 8900,
      "beasextanthu": "true",
      "cosodometerdo": 17.99,
      "ideguidebjian": "kojzwutlxmireqap",
    },
    {
      "pasestuarysjid": 7,
      "conaltimeters": 9800,
      "beasextanthu": "true",
      "cosodometerdo": 19.99,
      "ideguidebjian": "mbnpndrtunpxvjuk",
    },
    {
      "pasestuarysjid": 8,
      "conaltimeters": 19800,
      "beasextanthu": "true",
      "cosodometerdo": 39.99,
      "ideguidebjian": "safqpelbznodirvy",
    },
    {
      "pasestuarysjid": 9,
      "conaltimeters": 24500,
      "beasextanthu": "true",
      "cosodometerdo": 49.99,
      "ideguidebjian": "hqkzowgmjeuixdqq",
    },
    {
      "pasestuarysjid": 10,
      "conaltimeters": 49000,
      "beasextanthu": "true",
      "cosodometerdo": 99.99,
      "ideguidebjian": "iqzkurwlxjoiezap",
    },
  ];
}
