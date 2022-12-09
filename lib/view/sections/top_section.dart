import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_portofolio/animation/entrance_fader.dart';
import 'package:flutter_portofolio/view/responsive_layout.dart';
// import 'package:transparent_image/transparent_image.dart';
///import blobs library
import 'package:blobs/blobs.dart';

///add blob widget

class TopSection extends StatelessWidget {
  const TopSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Responsivelayout(
      mobile: _mobileBody(widthBody: width, heightBody: height),
      tablet: _tabletBody(
          widthBody: width,
          heightBody: height * 0.27,
          imageHeight: 200,
          imageWidth: 200),
      desktop: _desktopBody(
          widthBody: width,
          heightBody: height * 0.27,
          imageHeight: 200,
          imageWidth: 200),
    );
  }
}

Container _desktopBody({
  required double widthBody,
  required double heightBody,
  required double imageHeight,
  required double imageWidth,
}) {
  return Container(
    constraints: const BoxConstraints(maxHeight: 750, minHeight: 400),
    decoration: const BoxDecoration(
      color: Color(0xff424346),
    ),
    child: Padding(
      padding: EdgeInsets.only(
        left: widthBody * 0.09,
        right: widthBody * 0.09,
      ),
      child: EntranceFader(
        offset: const Offset(0, 0),
        delay: const Duration(seconds: 1),
        duration: const Duration(milliseconds: 800),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 400,
              width: 400,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                child: Image.asset(
                  'assets/image/asianmen.png',
                ),
              ),
            ),
            const SizedBox(
              width: 30,
            ),
            Flexible(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Hi! Welcome to my portofolio",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        fontSize: 32,
                        color: Colors.white),
                  ),
                  Text(
                    "Reyhan Septri Asta",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 50,
                        color: Colors.white),
                  ),
                  Text(
                    "~ Junior flutter Developer ",
                    style: GoogleFonts.notoSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 35,
                        color: const Color(0xfffec536)),
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(
                          FontAwesomeIcons.github,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(
                          FontAwesomeIcons.linkedin,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(
                          FontAwesomeIcons.squareInstagram,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(
                          FontAwesomeIcons.facebook,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

Container _tabletBody({
  required double widthBody,
  required double heightBody,
  required double imageHeight,
  required double imageWidth,
}) {
  return Container(
    constraints: const BoxConstraints(maxHeight: 800, minHeight: 400),
    decoration: const BoxDecoration(
      color: Color(0xff424346),
    ),
    child: Padding(
      padding: EdgeInsets.only(
        left: widthBody * 0.09,
        right: widthBody * 0.09,
      ),
      child: EntranceFader(
        offset: const Offset(0, 0),
        delay: const Duration(seconds: 1),
        duration: const Duration(milliseconds: 800),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 300,
              width: 300,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                child: Image.asset(
                  'assets/image/asianmen.png',
                ),
              ),
            ),
            const SizedBox(
              width: 30,
            ),
            Flexible(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Hi! Welcome to my portofolio",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w300,
                        fontSize: 25,
                        color: Colors.white),
                  ),
                  Text(
                    "Reyhan Septri Asta",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 35,
                        color: Colors.white),
                  ),
                  Text(
                    "~ Junior flutter Developer ",
                    style: GoogleFonts.notoSans(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: const Color(0xfffec536)),
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(
                          FontAwesomeIcons.github,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(
                          FontAwesomeIcons.linkedin,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(
                          FontAwesomeIcons.squareInstagram,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(
                          FontAwesomeIcons.facebook,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

Container _mobileBody({
  required double widthBody,
  required double heightBody,
}) {
  return Container(
    child: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: widthBody,
            decoration: const BoxDecoration(
              color: Color(0xff424346),
            ),
            child: Padding(
              padding: EdgeInsets.only(top: heightBody * 0.1),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Welcome to my portofolio",
                    style: GoogleFonts.notoSans(
                        fontWeight: FontWeight.w200,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                  Text(
                    "Reyhan Septri Asta",
                    style: GoogleFonts.notoSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 38,
                        color: Colors.white),
                  ),
                  Text(
                    "~ Junior flutter Developer",
                    style: GoogleFonts.notoSans(
                        fontWeight: FontWeight.w300,
                        fontSize: 20,
                        color: const Color(0xfffec536)),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(
                          FontAwesomeIcons.github,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(
                          FontAwesomeIcons.linkedin,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(
                          FontAwesomeIcons.squareInstagram,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(
                          FontAwesomeIcons.facebook,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image.asset(
                        'assets/image/asianmen.png',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: heightBody * 0.1,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    ),
  );
}
