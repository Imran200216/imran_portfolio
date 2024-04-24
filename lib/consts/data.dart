import 'package:awesome_portfolio/models/app_model.dart';
import 'package:awesome_portfolio/models/color_model.dart';
import 'package:awesome_portfolio/models/device_model.dart';
import 'package:awesome_portfolio/screen/miniProjects/education/education.dart';

import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../models/experience_model.dart';
import '../models/skill_model.dart';
import '../screen/miniProjects/about/about.dart';
import '../screen/miniProjects/skills/skills.dart';

const double baseHeight = 790;
const double baseWidth = 1440;

List<DeviceModel> devices = [
  DeviceModel(
    device: Devices.android.onePlus8Pro,
    icon: Icons.android,
  ),
  DeviceModel(
    device: Devices.ios.iPhone13,
    icon: Icons.apple,
  ),
  DeviceModel(
    device: Devices.ios.iPad,
    icon: Icons.tablet,
  ),
];

List<ColorModel> colorPalette = [
  ColorModel(
    svgPath: "assets/images/cloudRed.svg",
    color: Colors.yellowAccent,
    gradient: const LinearGradient(
      begin: Alignment.bottomLeft,
      // transform: Grad,
      end: Alignment.topRight,
      colors: [Colors.yellowAccent, Colors.deepOrange],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: Colors.blue,
    gradient: const LinearGradient(
      begin: Alignment.topLeft,
      colors: [Colors.blue, Colors.black45],
    ),
  ),
  ColorModel(
      svgPath: "assets/images/cloudyBlue.svg",
      color: const Color(0xff00d6ca),
      gradient: const LinearGradient(
        colors: [Color(0xff00ebd5), Color(0xff293474)],
        stops: [0, 1],
        begin: Alignment.bottomRight,
        end: Alignment.topLeft,
      )),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xff123cd1),
    gradient: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment(-0.31, 0.95),
      colors: [Color(0xFF1042F4), Color(0x00203EA6)],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: Colors.purple,
    gradient: const LinearGradient(
      colors: [Color(0xffc95edb), Colors.black12],
      stops: [0, 1],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xfff35a32),
    gradient: const LinearGradient(
      begin: Alignment.bottomLeft,
      end: Alignment.topRight,
      colors: [Colors.indigo, Colors.deepOrange], // Adjust colors as needed
    ),
  ),
];

List<AppModel> apps = [
  AppModel(
      title: "About",
      color: Colors.white,
      icon: Icons.person,
      screen: const AboutMe()),
  AppModel(
      title: "Skills",
      color: Colors.white,
      icon: Icons.ac_unit_rounded,
      screen: const Skills()),
  AppModel(
    title: "Education",
    color: Colors.white,
    icon: FontAwesomeIcons.edge,
    screen: const Education(),
  ),
  AppModel(
    title: "Github",
    assetPath: "assets/icons/github.svg",
    color: Colors.white,
    link: github,
  ),
  AppModel(
    title: "Dribbble",
    assetPath: "assets/icons/dribbble.svg",
    color: Colors.white,
    link: dribbble,
  ),
  AppModel(
    title: "Instagram",
    assetPath: "assets/icons/instagram.svg",
    color: Colors.white,
    link: instagram,
  ),
  AppModel(
    title: "Play Store",
    assetPath: "assets/icons/playstore.svg",
    color: Colors.white,
    link: playApps,
  ),
];

final List<JobExperience> education = [
  JobExperience(
    color: Colors.red,
    location: "Puducherry, India",
    title: 'Master of Computer Application',
    company: 'Sri Manakula Vinayakar Engineering College',
    startDate: 'June 2024',
    endDate: 'Present',
    bulletPoints: [
      "Currently in the first year of my college!",
    ],
  ),
  JobExperience(
    color: Colors.blue,
    location: "Puducherry, India",
    title: 'Bachelor of Computer Science',
    company: 'Achariya Arts and Science College',
    startDate: 'June 2020',
    endDate: 'June 2023',
    bulletPoints: [
      'Some of the best years of college life',
    ],
  ),
  JobExperience(
    color: Colors.red,
    location: "Puducherry, India",
    title: 'HSC',
    company: 'Vivekanadha Higher Secondary School',
    startDate: 'June 2018',
    endDate: 'June 2020',
    bulletPoints: [
      'Pursed Computer Knowledge',
    ],
  ),
  JobExperience(
    color: Colors.blue,
    location: "Puducherry, India",
    title: 'SSLC',
    company: 'Amalorpavam Higher Secondary School',
    startDate: 'June 2020',
    endDate: 'June 2019',
    bulletPoints: [
      'Information turns to knowledge',
    ],
  ),
];

const String github = "https://github.com/Imran200216";
const String dribbble = "https://dribbble.com/imran162002";
const String instagram = "https://www.instagram.com/the_ui_maker/";

const String email = "imranbabuji162002@gmail.com";
String introduction1 =
    "I craft high-performance Flutter Apps, breathing life into ideas with dart. My Passion lies inoptimizing code, desinging code, designing intuitive interfaces, and delivering smooth user journeys. From concept to launch, I translate vision to reality, making Android devices come alive. ";
const String playApps =
    "https://play.google.com/store/apps/dev?id=5691137434132937744&hl=en_US&gl=US";

List<SkillsModel> skills = [
  SkillsModel(
    skillName: "Flutter",
    colorS: Colors.blue,
    iconPath: "random",
  ),
  SkillsModel(
    skillName: "Firebase",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "C",
    colorS: Colors.blue,
  ),
  SkillsModel(
    skillName: "C++",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "UI/UX",
    colorS: Colors.blue,
  ),
  SkillsModel(
    skillName: "Github",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Dart",
    colorS: Colors.blue,
  ),
  SkillsModel(
    skillName: "C",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Provider",
    colorS: Colors.orange,
  ),
];

List<SkillsModel> languages = [
  SkillsModel(skillName: "Tamil", colorS: Colors.orange),
  SkillsModel(skillName: "English", colorS: Colors.blueGrey),
];
