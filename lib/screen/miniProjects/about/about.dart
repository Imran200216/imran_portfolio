import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

import '../../../consts/data.dart';

class AboutMe extends StatefulWidget {
  const AboutMe({super.key});

  @override
  State<AboutMe> createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  double opacity = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 5),
          margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xfff5f4e7),
              borderRadius: BorderRadius.circular(15),
            ),
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 10,
                ),
                Lottie.asset(
                  "assets/lottie/about-lottie.json",
                  height: 200,
                  width: 200,
                  fit: BoxFit.cover,
                ),
                Container(
                  alignment: Alignment.center,
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: Text(
                    "Hi, I am Imran B",
                    style: GoogleFonts.openSans(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  introduction1,
                  style: GoogleFonts.openSans(
                      fontSize: 15, fontWeight: FontWeight.w500),
                ).animate().fadeIn(duration: const Duration(milliseconds: 500)),
                SizedBox(
                  height: 12,
                ),
                Text(
                  ''' "I am a dedicated Flutter developer with a knack for crafting high-performance mobile applications that resonate with users. With a deep understanding of Dart programming language, I specialize in optimizing code to ensure seamless functionality and exceptional user experiences. My passion for design extends beyond aesthetics to creating intuitive interfaces that intuitively guide users through their journey.

From conceptualization to deployment, I thrive on bringing ideas to life and transforming them into polished Android applications. With a keen eye for detail and a commitment to excellence, I leverage my expertise in UI/UX design to create captivating visuals that captivate and engage users.

My portfolio showcases a diverse range of projects, each demonstrating my ability to translate vision into reality. Whether it's building robust backend systems or fine-tuning front-end interactions, I am committed to delivering solutions that exceed expectations and leave a lasting impression.

I take pride in my ability to collaborate effectively with clients and team members, ensuring that every project is completed on time and to the highest standards. With a passion for innovation and a drive for excellence, I am constantly seeking new challenges and opportunities to push the boundaries of what's possible in mobile app development.

Let's work together to turn your ideas into innovative mobile solutions that inspire and delight users worldwide.''',
                  style: GoogleFonts.openSans(
                      fontSize: 15, fontWeight: FontWeight.w500),
                ).animate().fadeIn(duration: const Duration(milliseconds: 500)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
