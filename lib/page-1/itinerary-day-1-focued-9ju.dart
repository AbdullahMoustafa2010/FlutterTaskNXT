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
      child: TextButton(
        // itineraryday1focued1SX (337:718)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff171717),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbarVMh (337:719)
                margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 22.6*fem, 424*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // leftsideQjZ (I337:719;12111:25533)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 54*fem,
                      height: 22*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartimeXpB (I337:719;12298:19146)
                        padding: EdgeInsets.fromLTRB(13*fem, 1*fem, 13*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Text(
                          '9:41',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3125*ffem/fem,
                            letterSpacing: -0.3199999928*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // notchbZ9 (I337:719;12111:25531)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 172*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/notch-k4f.png',
                        width: 172*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // rightsideWg7 (I337:719;12111:25535)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconmobilesignalF7u (I337:719;12111:25541)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-mobile-signal-u3d.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifiMgj (I337:719;12111:25537)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                            width: 17*fem,
                            height: 11.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-Zm9.png',
                              width: 17*fem,
                              height: 11.83*fem,
                            ),
                          ),
                          Container(
                            // statusbarbatteryGoh (I337:719;12298:19204)
                            width: 27.4*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/statusbar-battery-Kdq.png',
                              width: 27.4*fem,
                              height: 13*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // hotelmultipleroomsNrj (337:577)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(20*fem),
                    topRight: Radius.circular(20*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x7f8f7c7c),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjpxsd1y (Kp6FnukTd8axveJiLmJPxs)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
                      padding: EdgeInsets.fromLTRB(161*fem, 12*fem, 161*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xcc2a2a2a),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(20*fem),
                          topRight: Radius.circular(20*fem),
                        ),
                      ),
                      child: Center(
                        // rectangle1447hq (337:579)
                        child: SizedBox(
                          width: double.infinity,
                          height: 6*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xa0ffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame1000003115FZ9 (337:701)
                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ticketsmnP (337:702)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Tickets:',
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // frame100000311363y (337:703)
                            width: double.infinity,
                            height: 150*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle82co1 (337:704)
                                  left: 7*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 325*fem,
                                      height: 150*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff2d2d2d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse8HeF (337:705)
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
                                              'assets/page-1/images/ellipse-8-bg-5Lb.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame1000003116K59 (337:706)
                                  left: 67*fem,
                                  top: 14*fem,
                                  child: Container(
                                    width: 179*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // marilynbridgesjamesDAX (337:707)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          child: Text(
                                            'Marilyn Bridges James',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // uJF (337:708)
                                          '#170122708123',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4028124491*ffem/fem,
                                            color: Color(0xff9a9a9a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame10000031592dm (337:709)
                                  left: 21*fem,
                                  top: 91*fem,
                                  child: Container(
                                    width: 217*fem,
                                    height: 22*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tickettypeimV (337:710)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'Ticket Type:',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4028124491*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // matchbusinessseatq5R (337:711)
                                          'MATCH Business Seat ',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4028124491*ffem/fem,
                                            color: Color(0xff9a9a9a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame10000031609ro (337:712)
                                  left: 21*fem,
                                  top: 117*fem,
                                  child: Container(
                                    width: 197*fem,
                                    height: 22*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // placeholderGgX (337:713)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          child: Text(
                                            'Seat:',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4028124491*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // placeholdermdH (337:714)
                                          'Block 112 / Row S / Seat 1',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4028124491*ffem/fem,
                                            color: Color(0xff9a9a9a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse218tT1 (337:716)
                                  left: 325*fem,
                                  top: 67.4851074219*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(7*fem),
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse219aaj (337:717)
                                  left: 0*fem,
                                  top: 67.4851074219*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(7*fem),
                                          color: Color(0xff000000),
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
                  ],
                ),
              ),
              Container(
                // hotelmultiplerooms6JB (337:720)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75.97*fem),
                width: double.infinity,
                height: 2558*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(20*fem),
                    topRight: Radius.circular(20*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupwh1hPHH (Kp6C5BcaedAvDN2hKWWh1H)
                      padding: EdgeInsets.fromLTRB(161*fem, 12*fem, 24.03*fem, 11.81*fem),
                      width: double.infinity,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xccb8b3b8),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(20*fem),
                          topRight: Radius.circular(20*fem),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle144UZd (337:722)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116.03*fem, 0.19*fem),
                            width: 53*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xa0ffffff),
                            ),
                          ),
                          Container(
                            // group1962QCP (337:850)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 20.95*fem,
                            height: 4.19*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1962-nJB.png',
                              width: 20.95*fem,
                              height: 4.19*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle138VzX (337:723)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.5*fem),
                      width: double.infinity,
                      height: 300*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-138-bg-kKh.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame1000003098pG7 (337:724)
                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                      width: 1046*fem,
                      height: 2125.53*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame1955vK9 (337:726)
                            left: 7*fem,
                            top: 0*fem,
                            child: Container(
                              width: 153*fem,
                              height: 54.5*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // hotelcheckinE4w (337:727)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                                    child: Text(
                                      'Hotel Check-in',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // marriothotel8RD (337:728)
                                    'Marriot Hotel',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1030000051*ffem/fem,
                                      color: Color(0xff9a9a9a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame1000003096rs1 (337:729)
                            left: 7*fem,
                            top: 95.5*fem,
                            child: Container(
                              width: 241*fem,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2004mj5 (337:731)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // fromJDD (337:732)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'From',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // jan012022Qn3 (337:733)
                                          'Jan 01, 2022',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1030000051*ffem/fem,
                                            color: Color(0xff9a9a9a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame19099jd (337:735)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // till6es (337:736)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'Till',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // jan012022cNK (337:737)
                                          'Jan 01, 2022',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1030000051*ffem/fem,
                                            color: Color(0xff9a9a9a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame1000003097kUX (337:738)
                            left: 7*fem,
                            top: 185.5*fem,
                            child: Container(
                              width: 261*fem,
                              height: 45*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group2004rnT (337:740)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupqyfdAo9 (Kp6Cv5NnDzJdVhuiDuQyFd)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // stars6go (337:741)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Stars',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupq7mqor7 (Kp6D1jt1XC93qnBtzuQ7Mq)
                                                width: 39*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-q7mq.png',
                                                  width: 39*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // vectorwBd (337:744)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-hLj.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorrJb (337:745)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-KS7.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorN23 (337:746)
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-gmu.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame2712u1y (337:747)
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // roomcounteET (337:748)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Room Count',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // rooms9wu (337:749)
                                          '2 Rooms',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1030000051*ffem/fem,
                                            color: Color(0xff9a9a9a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group1907teb (337:750)
                            left: 7*fem,
                            top: 270.5*fem,
                            child: Container(
                              width: 325*fem,
                              height: 137*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // locationomZ (337:759)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Location:',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame19037nF (337:751)
                                    width: double.infinity,
                                    height: 110*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff2d2d2d),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // title3vo (337:753)
                                          left: 14*fem,
                                          top: 15*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 120*fem,
                                              height: 20*fem,
                                              child: Text(
                                                'Marriot Qatar Hotel',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4028124128*ffem/fem,
                                                  color: Color(0xfffbfbfb),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // title9D9 (337:754)
                                          left: 14*fem,
                                          top: 47*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 223*fem,
                                              height: 20*fem,
                                              child: Text(
                                                'Address: Museum Park St, Doha, Qatar',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4028124128*ffem/fem,
                                                  color: Color(0xfffbfbfb),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle83FGB (337:755)
                                          left: 225*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 100*fem,
                                              height: 110*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-83-Ynj.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // subtractMKD (337:756)
                                          left: 270*fem,
                                          top: 44.8171386719*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 15.53*fem,
                                              height: 21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/subtract-Wqm.png',
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
                          ),
                          Positioned(
                            // frame1000003115r15 (337:760)
                            left: 0*fem,
                            top: 447.5*fem,
                            child: Container(
                              width: 339*fem,
                              height: 181*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ticketswoD (337:761)
                                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      'Tickets:',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame1000003113qdh (337:762)
                                    width: double.infinity,
                                    height: 150*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle82BBm (337:763)
                                          left: 7*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 325*fem,
                                              height: 150*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xff2d2d2d),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse8guD (337:764)
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
                                                      'assets/page-1/images/ellipse-8-bg-nMM.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame1000003116Zy1 (337:765)
                                          left: 67*fem,
                                          top: 14*fem,
                                          child: Container(
                                            width: 179*fem,
                                            height: 48*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // marilynbridgesjamestkP (337:766)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                  child: Text(
                                                    'Marilyn Bridges James',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Display',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // QCw (337:767)
                                                  '#170122708123',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4028124491*ffem/fem,
                                                    color: Color(0xff9a9a9a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame1000003159LsH (337:768)
                                          left: 21*fem,
                                          top: 91*fem,
                                          child: Container(
                                            width: 217*fem,
                                            height: 22*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // tickettypeGW3 (337:769)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  child: Text(
                                                    'Ticket Type:',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Display',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4028124491*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // matchbusinessseatb2X (337:770)
                                                  'MATCH Business Seat ',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4028124491*ffem/fem,
                                                    color: Color(0xff9a9a9a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame10000031608HM (337:771)
                                          left: 21*fem,
                                          top: 117*fem,
                                          child: Container(
                                            width: 197*fem,
                                            height: 22*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // placeholdereWb (337:772)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                  child: Text(
                                                    'Seat:',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Display',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4028124491*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // placeholderYrs (337:773)
                                                  'Block 112 / Row S / Seat 1',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4028124491*ffem/fem,
                                                    color: Color(0xff9a9a9a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse2185bu (337:775)
                                          left: 325*fem,
                                          top: 67.4851074219*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 14*fem,
                                              height: 14*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7*fem),
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse219nWK (337:776)
                                          left: 0*fem,
                                          top: 67.4851074219*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 14*fem,
                                              height: 14*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7*fem),
                                                  color: Color(0xff000000),
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
                          ),
                          Positioned(
                            // frame1000003167g5u (337:779)
                            left: 7*fem,
                            top: 718.5*fem,
                            child: Container(
                              width: 216*fem,
                              height: 322.52*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupajufaBH (Kp6DzxjfUSo2TQbYDiAJUF)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                    width: double.infinity,
                                    height: 273.52*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // title69d (337:780)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                          child: Text(
                                            'Room Reservation 01',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame2004cNs (337:781)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                          width: 131*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // guestsYGX (337:782)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'Guest(s):',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame1000003121f6F (337:783)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ellipse9Pnw (337:784)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-9-bg-sBm.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // amandabriggsVqy (337:785)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Amanda Briggs',
                                                        style: SafeGoogleFont (
                                                          'SF Pro Display',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.4028124491*ffem/fem,
                                                          color: Color(0xff9a9a9a),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame10000031221JX (337:786)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ellipse9m2o (337:787)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-9-bg-TWF.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // amandabriggsGkF (337:788)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Amanda Briggs',
                                                        style: SafeGoogleFont (
                                                          'SF Pro Display',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.4028124491*ffem/fem,
                                                          color: Color(0xff9a9a9a),
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
                                          // frame1857mwu (337:790)
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // roomtypevpo (337:791)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.51*fem),
                                                child: Text(
                                                  'Room Type',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // presedentialwingFMH (337:792)
                                                'Presedential Wing',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4028124491*ffem/fem,
                                                  color: Color(0xff9a9a9a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame1000003100Bkj (337:793)
                                    width: double.infinity,
                                    height: 49*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame2004XZh (337:794)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // roomnumberffu (337:795)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Room Number',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // Bu9 (337:796)
                                                '52',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4028124491*ffem/fem,
                                                  color: Color(0xff9a9a9a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame2712wNX (337:797)
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // sleeps6WK (337:798)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                                child: Text(
                                                  'Sleeps',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // Qmu (337:800)
                                                '5',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1030000051*ffem/fem,
                                                  color: Color(0xff9a9a9a),
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
                          ),
                          Positioned(
                            // frame10000031689zP (337:803)
                            left: 7*fem,
                            top: 1130.0153808594*fem,
                            child: Container(
                              width: 216*fem,
                              height: 322.52*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupopjrTEP (Kp6EmwSiiF1erM3ijXopjR)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                    width: double.infinity,
                                    height: 273.52*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // titleN6T (337:804)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                          child: Text(
                                            'Room Reservation 02',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame2004UfH (337:805)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                          width: 131*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // guestsbzo (337:806)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'Guest(s):',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame10000031217iF (337:807)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ellipse9mH1 (337:808)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-9-bg-Cym.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // amandabriggsftB (337:809)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Amanda Briggs',
                                                        style: SafeGoogleFont (
                                                          'SF Pro Display',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.4028124491*ffem/fem,
                                                          color: Color(0xff9a9a9a),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame1000003122C7R (337:810)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ellipse9LjR (337:811)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-9-bg-PbD.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // amandabriggsT3M (337:812)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Amanda Briggs',
                                                        style: SafeGoogleFont (
                                                          'SF Pro Display',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.4028124491*ffem/fem,
                                                          color: Color(0xff9a9a9a),
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
                                          // frame1857AyM (337:814)
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // roomtype8fH (337:815)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.51*fem),
                                                child: Text(
                                                  'Room Type',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // presedentialwingf9R (337:816)
                                                'Presedential Wing',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4028124491*ffem/fem,
                                                  color: Color(0xff9a9a9a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame1000003100oFd (337:817)
                                    width: double.infinity,
                                    height: 49*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame2004Yj1 (337:818)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // roomnumberV8T (337:819)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Room Number',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // oew (337:820)
                                                '52',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4028124491*ffem/fem,
                                                  color: Color(0xff9a9a9a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame2712x23 (337:821)
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // sleepshkK (337:822)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                                child: Text(
                                                  'Sleeps',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // 21u (337:824)
                                                '5',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1030000051*ffem/fem,
                                                  color: Color(0xff9a9a9a),
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
                          ),
                          Positioned(
                            // frame1000003098kyV (337:827)
                            left: 7*fem,
                            top: 1541.5307617188*fem,
                            child: Container(
                              width: 288*fem,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2004GS3 (337:828)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // checkintimebjD (337:829)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'Check-in Time',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // jan012022K9R (337:830)
                                          'Jan 01, 2022',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1030000051*ffem/fem,
                                            color: Color(0xff9a9a9a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame1909Szj (337:831)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // checkouttimeCDD (337:832)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'Check-out Time:',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // jan0120227b5 (337:833)
                                          'Jan 01, 2022',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1030000051*ffem/fem,
                                            color: Color(0xff9a9a9a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group1906roZ (337:834)
                            left: 7*fem,
                            top: 1631.5307617188*fem,
                            child: Container(
                              width: 1039*fem,
                              height: 48*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // descriptionz95 (337:835)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Description:',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // viverraametinrutrumametcursusl (337:836)
                                    'Viverra amet, in rutrum amet cursus lectus scelerisque. Duis sit eu, semper velit, nullam tortor donec. Pellentesque tortor consequat nunc mauris, magna elit molestie. ',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4*ffem/fem,
                                      color: Color(0xff9a9a9a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame1000002888zYP (337:837)
                            left: 7*fem,
                            top: 1782.5307617188*fem,
                            child: Container(
                              width: 930*fem,
                              height: 256*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // gallery7su (337:838)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      'Gallery:',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame1915Rtb (337:839)
                                    width: double.infinity,
                                    height: 225*fem,
                                    child: Container(
                                      // frame1987PaX (337:840)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle36Kj5 (337:841)
                                            width: 150*fem,
                                            height: 225*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-36-bg-T3V.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // rectangle37S31 (337:842)
                                            width: 150*fem,
                                            height: 225*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-37-bg-msD.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // rectangle38xGF (337:843)
                                            width: 150*fem,
                                            height: 225*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-38-bg-Jpf.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // rectangle395Ls (337:844)
                                            width: 150*fem,
                                            height: 225*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-39-jbM.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // rectangle40CwH (337:845)
                                            width: 150*fem,
                                            height: 225*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-40-HP5.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // rectangle41wdy (337:846)
                                            width: 150*fem,
                                            height: 225*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-41-sbm.png',
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
                          ),
                          Positioned(
                            // group2002grT (337:847)
                            left: 7*fem,
                            top: 2078.5307617188*fem,
                            child: Container(
                              width: 262*fem,
                              height: 47*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // amenitiespBy (337:848)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      'Amenities',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // swimingpoolcontenentalbreakfas (337:849)
                                    'Swiming pool, Contenental breakfast, Spa',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4*ffem/fem,
                                      color: Color(0xff9a9a9a),
                                    ),
                                  ),
                                ],
                              ),
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
      ),
          );
  }
}