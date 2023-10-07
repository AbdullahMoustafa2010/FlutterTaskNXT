import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame2473H4s (1:16)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(20*fem),
            topRight: Radius.circular(20*fem),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupeuf9shH (Kp5SyRRp2dFRLvGw1ZeUF9)
              width: 375*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-euf9.png',
                width: 375*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // rectangle138Zq1 (1:22)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: 375*fem,
              height: 300*fem,
              child: Image.asset(
                'assets/page-1/images/rectangle-138.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // frame1000003098GUX (1:25)
              width: 357*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame1955NXZ (1:26)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 37.17*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // hotelcheckinhJw (1:27)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.83*fem),
                          child: Text(
                            'Hotel Check-in',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // worldcupmatch1iw (1:28)
                          'World Cup Match',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4028124491*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1000003096kRd (1:29)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 109*fem, 43*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2004eX1 (1:31)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // fromBWw (1:32)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'From',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // jan012022HZy (1:33)
                                'Jan 01, 2022',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1030000051*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame1909ppo (1:35)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tillB9Z (1:36)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Till',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // jan012022gMD (1:37)
                                'Jan 01, 2022',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1030000051*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1000003097piK (1:472)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 89*fem, 40*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group2004LwZ (1:474)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                          height: 45*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupf7qq4Mm (Kp5TsK71pWXhz8Bh9Yf7qq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // starszFR (1:475)
                                      'Stars',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // autogroupjtuhKYb (Kp5TxPnt8W4MBJr6TjjTuh)
                                      width: 39*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-jtuh.png',
                                        width: 39*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // vectorqWw (1:478)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-5fV.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // vectorkdu (1:479)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-y1q.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // vectorrgw (1:480)
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-MqH.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame2712CF1 (1:481)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // roomcountZ5Z (1:482)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Room Count',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // r4f (1:483)
                                '5 ',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1030000051*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1907Bsd (1:55)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 40*fem),
                    width: 325*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // location6jh (1:64)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.82*fem),
                          child: Text(
                            'Location:',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame1904oPD (1:56)
                          padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 110*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe8e8e8),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsrgw6dD (Kp5UHtEQXt261v3SV4Srgw)
                                margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 61*fem, 23*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // titleDhq (1:58)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      child: Text(
                                        'Marriot Qatar Hotel',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.4028124128*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // titleuKm (1:59)
                                      constraints: BoxConstraints (
                                        maxWidth: 150*fem,
                                      ),
                                      child: Text(
                                        'Address: Museum Park St, Doha, Qatar',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4028124128*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupr1jwR3D (Kp5UNiRgzVhgRrsN2cr1Jw)
                                padding: EdgeInsets.fromLTRB(45*fem, 45*fem, 39.47*fem, 44*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-83-bg-XhH.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // subtractW4f (1:61)
                                  child: SizedBox(
                                    width: 15.53*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/subtract-zKZ.png',
                                      width: 15.53*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1000003115kDu (1:510)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                    width: 339*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tickets1Qj (1:511)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Tickets:',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame1000003113V51 (1:512)
                          width: double.infinity,
                          height: 150*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle82p7H (1:513)
                                left: 7*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 325*fem,
                                    height: 150*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffe8e8e8),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse876P (1:514)
                                left: 21*fem,
                                top: 20.4851074219*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 34*fem,
                                    height: 34*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(16.9998893738*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-8-bg-PpK.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame1000003116aEs (1:515)
                                left: 67*fem,
                                top: 14*fem,
                                child: Container(
                                  width: 179*fem,
                                  height: 46*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // marilynbridgesjamesJRm (1:516)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Marilyn Bridges James',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // 26s (1:517)
                                        '#170122708123',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff535353),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame1000003159NAj (1:518)
                                left: 21*fem,
                                top: 91*fem,
                                child: Container(
                                  width: 217*fem,
                                  height: 22*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tickettypetum (1:519)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        child: Text(
                                          'Ticket Type:',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4028124491*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // matchbusinessseatpHd (1:520)
                                        'MATCH Business Seat ',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff535353),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame1000003160x8w (1:521)
                                left: 21*fem,
                                top: 117*fem,
                                child: Container(
                                  width: 197*fem,
                                  height: 22*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // placeholderEs9 (1:522)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        child: Text(
                                          'Seat:',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4028124491*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // placeholder8hd (1:523)
                                        'Block 112 / Row S / Seat 1',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff535353),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse218fSf (1:525)
                                left: 325*fem,
                                top: 67.4851074219*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(7*fem),
                                        color: Color(0xfffafafa),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse219kyu (1:526)
                                left: 0*fem,
                                top: 67.4851074219*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(7*fem),
                                        color: Color(0xfffafafa),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1000003167FQs (1:484)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 45*fem),
                    width: 216*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup1jstxaB (Kp5UsNGccMLWXt3bbo1JST)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleHMZ (1:485)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                child: Text(
                                  'Room Reservation 01',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // frame2004z15 (1:486)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                width: 131*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // guestshRH (1:487)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'Guest(s):',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame1000003121z9V (1:488)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse95wd (1:489)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(15.0001325607*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-9-bg-fEo.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // amandabriggsZ67 (1:490)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Amanda Briggs',
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff535353),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame1000003122s6o (1:491)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse9caB (1:492)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(15.0001325607*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-9-bg-Gwq.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // amandabriggsjPu (1:493)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Amanda Briggs',
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff535353),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1857SZD (1:495)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // roomtypeo8s (1:496)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.51*fem),
                                      child: Text(
                                        'Room Type',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // presedentialwinguBu (1:497)
                                      'Presedential Wing',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame1000003100q5Z (1:498)
                          width: double.infinity,
                          height: 47*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame2004NbH (1:499)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // roomnumberUeK (1:500)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Room Number',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // aBZ (1:501)
                                      '52',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame2712KQ3 (1:502)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // sleepsUGw (1:503)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      child: Text(
                                        'Sleeps',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // NdD (1:505)
                                      '5',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1000003176v8w (1:527)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 45*fem),
                    width: 216*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzcjyeaj (Kp5Vevo2qMrv5i7ZaRZcjy)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleajH (1:528)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                child: Text(
                                  'Room Reservation 01',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // frame2004VbM (1:529)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                width: 131*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // guestsDXM (1:530)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'Guest(s):',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame1000003121wTM (1:531)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse9sro (1:532)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(15.0001325607*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-9-bg-sCB.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // amandabriggsZUj (1:533)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Amanda Briggs',
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff535353),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame1000003122Ge3 (1:534)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse92NK (1:535)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(15.0001325607*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-9-bg-Yrs.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // amandabriggsjGj (1:536)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Amanda Briggs',
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff535353),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame18573HR (1:538)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // roomtypePs5 (1:539)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.51*fem),
                                      child: Text(
                                        'Room Type',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // presedentialwingiPZ (1:540)
                                      'Presedential Wing',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame1000003100eo1 (1:541)
                          width: double.infinity,
                          height: 47*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame2004PVh (1:542)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // roomnumberK8T (1:543)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Room Number',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // 1X5 (1:544)
                                      '52',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame27128rb (1:545)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // sleepsgt7 (1:546)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      child: Text(
                                        'Sleeps',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // ayV (1:548)
                                      '5',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame10000028887Td (1:75)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 40*fem),
                    width: 350*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // gallerypN3 (1:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Gallery:',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame1915iiK (1:77)
                          width: 930*fem,
                          height: 225*fem,
                          child: Container(
                            // frame1987GE3 (1:78)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle36oDy (1:79)
                                  width: 150*fem,
                                  height: 225*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-36-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // rectangle37hKM (1:80)
                                  width: 150*fem,
                                  height: 225*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-37-bg-nYo.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // rectangle38D2o (1:81)
                                  width: 150*fem,
                                  height: 225*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-38-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // rectangle39vC7 (1:82)
                                  width: 150*fem,
                                  height: 225*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-39-mR1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // rectangle403Xd (1:83)
                                  width: 150*fem,
                                  height: 225*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-40-rZV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // rectangle41LFq (1:84)
                                  width: 150*fem,
                                  height: 225*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-41-bwd.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group2002rjy (1:85)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // amenitiesn7q (1:86)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'Amenities',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // swimingpoolcontenentalbreakfas (1:87)
                          'Swiming pool, Contenental breakfast, Spa',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}