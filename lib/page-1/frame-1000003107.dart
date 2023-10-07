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
        // frame1000003107LQf (1:88)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(20*fem),
            topRight: Radius.circular(20*fem),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6ecoQQX (Kp5Waz5J1B8x9eboiZ6eCo)
              width: 375*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-6eco.png',
                width: 375*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // rectangle138v7y (1:94)
              width: 375*fem,
              height: 300*fem,
              child: Image.asset(
                'assets/page-1/images/rectangle-138-Hqq.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupixup3yH (Kp5WiyqyFECV7HM8LnixUP)
              padding: EdgeInsets.fromLTRB(10*fem, 24*fem, 10*fem, 60.67*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame1955aTR (1:97)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 28.17*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // hotelcheckini3q (1:98)
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
                          // multiplereservationsz1M (1:99)
                          'Multiple Reservations',
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
                    // frame2730WVV (1:100)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame2716q1y (1:101)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 15*fem, 8*fem, 20*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffeeeeee),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame27248Fy (1:102)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 7*fem, 14*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame2360F5h (1:103)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 162*fem, 2.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // appiconopenACf (1:104)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 3*fem),
                                            width: 22*fem,
                                            height: 11*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/appicon-open.png',
                                              width: 22*fem,
                                              height: 11*fem,
                                            ),
                                          ),
                                          Text(
                                            // titleThZ (1:105)
                                            'Hotel Name',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // ellipse9zSb (1:107)
                                      width: 30*fem,
                                      height: 30*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15.0001325607*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-9-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame2720i7h (1:108)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouprekrT5H (Kp5XFiTkxZDP3dA1zZrEKR)
                                      padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 35*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame2004NCF (1:111)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                            width: 131*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // guestsgyd (1:112)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  child: Text(
                                                    'Guests:',
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
                                                  // frame1000003121bKu (1:113)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ellipse9wef (1:114)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                        width: 30*fem,
                                                        height: 30*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/page-1/images/ellipse-9-bg-ico.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // amandabriggsRZq (1:115)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          'Amanda Briggs',
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1030000051*ffem/fem,
                                                            color: Color(0xff000000),
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
                                            // frame1000003096i39 (1:116)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 38*fem),
                                            width: double.infinity,
                                            height: 47*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame2004Cyu (1:118)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // fromvuu (1:119)
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
                                                        // jan012022equ (1:120)
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
                                                  // frame1909Zhy (1:122)
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // tillJvT (1:123)
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
                                                        // jan012022QyV (1:124)
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
                                            // frame1000003097kGf (1:561)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 35*fem),
                                            width: double.infinity,
                                            height: 50*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // group2004SvB (1:563)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                                  height: 45*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // autogroupbovfXgj (Kp5XwHAAkXSdsjAVW2BovF)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text(
                                                              // starsFMq (1:564)
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
                                                              // autogroupnxhmZG3 (Kp5Y2XWRdSCeFjiYfJNxHM)
                                                              width: 39*fem,
                                                              height: 18*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/auto-group-nxhm.png',
                                                                width: 39*fem,
                                                                height: 18*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // vector5EP (1:567)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                        width: 18*fem,
                                                        height: 18*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-UJT.png',
                                                          width: 18*fem,
                                                          height: 18*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // vectorNUP (1:568)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                        width: 18*fem,
                                                        height: 18*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-3rP.png',
                                                          width: 18*fem,
                                                          height: 18*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // vectorH5Z (1:569)
                                                        width: 18*fem,
                                                        height: 18*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector.png',
                                                          width: 18*fem,
                                                          height: 18*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame2712pLP (1:570)
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // roomcountmmR (1:571)
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
                                                        // Gy5 (1:572)
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
                                            // group19071fm (1:142)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // locationm99 (1:151)
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
                                                  // frame1904255 (1:143)
                                                  padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 110*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffdddddd),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupkwibL5m (Kp5YRBXLpFYKe2qHmJKWiB)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 61*fem, 23*fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // titleTgB (1:145)
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
                                                              // titleP43 (1:146)
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
                                                        // autogroupbs2w5Sf (Kp5YVr4EhwzYs9mZTmbs2w)
                                                        padding: EdgeInsets.fromLTRB(45*fem, 45*fem, 39.47*fem, 44*fem),
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/page-1/images/rectangle-83-bg-Ayd.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Center(
                                                          // subtractNAs (1:148)
                                                          child: SizedBox(
                                                            width: 15.53*fem,
                                                            height: 21*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/subtract-m7u.png',
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame1000003115Ti7 (1:573)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ticketsa23 (1:574)
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
                                            // frame1000003113Mh1 (1:575)
                                            width: double.infinity,
                                            height: 150*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle82fBu (1:576)
                                                  left: 7*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 325*fem,
                                                      height: 150*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffdddddd),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // ellipse8Xju (1:577)
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
                                                              'assets/page-1/images/ellipse-8-bg-uY3.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame10000031169WP (1:578)
                                                  left: 67*fem,
                                                  top: 14*fem,
                                                  child: Container(
                                                    width: 179*fem,
                                                    height: 46*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // marilynbridgesjames47Z (1:579)
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
                                                          // 991 (1:580)
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
                                                  // frame1000003159fd9 (1:581)
                                                  left: 21*fem,
                                                  top: 91*fem,
                                                  child: Container(
                                                    width: 217*fem,
                                                    height: 22*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // tickettypej7D (1:582)
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
                                                          // matchbusinessseatmJo (1:583)
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
                                                  // frame1000003160t8X (1:584)
                                                  left: 21*fem,
                                                  top: 117*fem,
                                                  child: Container(
                                                    width: 197*fem,
                                                    height: 22*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // placeholderB7d (1:585)
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
                                                          // placeholderrjZ (1:586)
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
                                                  // ellipse218ypB (1:588)
                                                  left: 325*fem,
                                                  top: 67.4851074219*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 14*fem,
                                                      height: 14*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(7*fem),
                                                          color: Color(0xffeeeeee),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // ellipse219Shm (1:589)
                                                  left: 0*fem,
                                                  top: 67.4851074219*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 14*fem,
                                                      height: 14*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(7*fem),
                                                          color: Color(0xffeeeeee),
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
                                      // autogroup2b3d8Kh (Kp5YeFytNJ8VnrF1hj2B3d)
                                      padding: EdgeInsets.fromLTRB(7*fem, 40*fem, 7*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame1000003167E7q (1:592)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                            width: 216*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupse1uhGK (Kp5YtFaa3PVBUD3po8sE1u)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // titleo4T (1:593)
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
                                                        // frame2004f6f (1:594)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                                        width: 131*fem,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // guestskto (1:595)
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
                                                              // frame1000003121dBu (1:596)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                              width: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // ellipse9kGX (1:597)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                    width: 30*fem,
                                                                    height: 30*fem,
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                                      image: DecorationImage (
                                                                        fit: BoxFit.cover,
                                                                        image: AssetImage (
                                                                          'assets/page-1/images/ellipse-9-bg-9QK.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // amandabriggsqYs (1:598)
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
                                                              // frame1000003122j8T (1:599)
                                                              width: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // ellipse9Gu5 (1:600)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                    width: 30*fem,
                                                                    height: 30*fem,
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                                      image: DecorationImage (
                                                                        fit: BoxFit.cover,
                                                                        image: AssetImage (
                                                                          'assets/page-1/images/ellipse-9-bg-66T.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // amandabriggs9CB (1:601)
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
                                                        // frame1857e8w (1:603)
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // roomtypeCRM (1:604)
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
                                                              // presedentialwing5k3 (1:605)
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
                                                  // frame1000003100awh (1:606)
                                                  width: double.infinity,
                                                  height: 47*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // frame2004i2K (1:607)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // roomnumber1n7 (1:608)
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
                                                              // VBV (1:609)
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
                                                        // frame2712cX1 (1:610)
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // sleepsNFH (1:611)
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
                                                              // 3sD (1:613)
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
                                            // frame1000002888as9 (1:162)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.18*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // galleryFiP (1:163)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.82*fem),
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
                                                  // frame1915Xvo (1:164)
                                                  width: 930*fem,
                                                  height: 225*fem,
                                                  child: Container(
                                                    // frame1987sUs (1:165)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // rectangle36bQs (1:166)
                                                          width: 150*fem,
                                                          height: 225*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffd9d9d9),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/page-1/images/rectangle-36-bg-PAf.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 6*fem,
                                                        ),
                                                        Container(
                                                          // rectangle37fQj (1:167)
                                                          width: 150*fem,
                                                          height: 225*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffd9d9d9),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/page-1/images/rectangle-37-bg-SvK.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 6*fem,
                                                        ),
                                                        Container(
                                                          // rectangle38MHZ (1:168)
                                                          width: 150*fem,
                                                          height: 225*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffd9d9d9),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/page-1/images/rectangle-38-bg-Bxb.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 6*fem,
                                                        ),
                                                        Container(
                                                          // rectangle39pS3 (1:169)
                                                          width: 150*fem,
                                                          height: 225*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/rectangle-39.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 6*fem,
                                                        ),
                                                        Container(
                                                          // rectangle40vEB (1:170)
                                                          width: 150*fem,
                                                          height: 225*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/rectangle-40.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 6*fem,
                                                        ),
                                                        Container(
                                                          // rectangle41Qv3 (1:171)
                                                          width: 150*fem,
                                                          height: 225*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/rectangle-41-xNs.png',
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
                                            // group2002M4b (1:172)
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // amenitiestKR (1:173)
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
                                                  // swimingpoolcontenentalbreakfas (1:174)
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
                            ],
                          ),
                        ),
                        Container(
                          // frame27154t7 (1:175)
                          padding: EdgeInsets.fromLTRB(19*fem, 15*fem, 15*fem, 20*fem),
                          width: 356*fem,
                          height: 65*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffeeeeee),
                          ),
                          child: Container(
                            // frame2724Zps (1:176)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame236052X (1:177)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 141*fem, 2.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // appiconclosewqR (1:178)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 3*fem),
                                        width: 22*fem,
                                        height: 11*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/appicon-close.png',
                                          width: 22*fem,
                                          height: 11*fem,
                                        ),
                                      ),
                                      Text(
                                        // titlep8X (1:179)
                                        'Hotel Name',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame43uvf (1:180)
                                  width: 52*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse8Exw (1:181)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-8-bg.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse6Jhu (1:182)
                                        left: 22.0002441406*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-6-bg-JNB.png',
                                                  ),
                                                ),
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