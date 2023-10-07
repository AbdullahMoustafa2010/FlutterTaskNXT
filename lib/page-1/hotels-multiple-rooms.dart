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
        // hotelsmultipleroomsYWB (1:191)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(20*fem),
            topRight: Radius.circular(20*fem),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmwvx1uZ (Kp5dYsJf2JL6BZGMBxmwvX)
              padding: EdgeInsets.fromLTRB(161*fem, 12*fem, 24.03*fem, 11.81*fem),
              width: double.infinity,
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
                    // rectangle1446AK (1:193)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116.03*fem, 0.19*fem),
                    width: 53*fem,
                    height: 6*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xa0ffffff),
                    ),
                  ),
                  Container(
                    // group1962nYw (1:320)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 20.95*fem,
                    height: 4.19*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1962.png',
                      width: 20.95*fem,
                      height: 4.19*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle138gPR (1:194)
              width: 375*fem,
              height: 300*fem,
              child: Image.asset(
                'assets/page-1/images/rectangle-138-Zmq.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupnfrxzf1 (Kp5dg7baiDrUoUWEWJNfrX)
              padding: EdgeInsets.fromLTRB(10*fem, 26.5*fem, 10*fem, 46.48*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame1955WdM (1:196)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 29*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // hotelcheckinSG7 (1:197)
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
                          // multiplereservations77M (1:198)
                          'Multiple Reservations',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4028124491*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame2730d5h (1:199)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame2716y9Z (1:200)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 15*fem, 0*fem, 20*fem),
                          width: 945*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame27243v7 (1:201)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 605*fem, 14*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame2360xXH (1:202)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 162*fem, 2.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // appiconopensPM (1:203)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 3*fem),
                                            width: 22*fem,
                                            height: 11*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/appicon-open-1xT.png',
                                              width: 22*fem,
                                              height: 11*fem,
                                            ),
                                          ),
                                          Text(
                                            // titleZX5 (1:204)
                                            'Hotel Name',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // ellipse96G7 (1:206)
                                      width: 30*fem,
                                      height: 30*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15.0001325607*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-9-bg-vp7.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame2720nud (1:207)
                                width: double.infinity,
                                height: 1473.52*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame2004iYP (1:210)
                                      left: 7*fem,
                                      top: 40*fem,
                                      child: Container(
                                        width: 131*fem,
                                        height: 61*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // guestsRxb (1:211)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Guests:',
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
                                              // frame100000312186K (1:212)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse9frw (1:213)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-9-bg-eZm.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // amandabriggsB4b (1:214)
                                                    'Amanda Briggs',
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
                                      // frame1000003171uWP (1:551)
                                      left: 7*fem,
                                      top: 136.0002441406*fem,
                                      child: Container(
                                        width: 241*fem,
                                        height: 47*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame2004DGB (1:553)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // fromXXm (1:554)
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
                                                    // jan012022ESB (1:555)
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
                                              // frame19099JF (1:557)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // till5xb (1:558)
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
                                                    // jan012022mqR (1:559)
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
                                      // frame1000003098W2K (1:224)
                                      left: 7*fem,
                                      top: 221.0002441406*fem,
                                      child: Container(
                                        width: 261*fem,
                                        height: 45*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group2004QtP (1:226)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogroupwyefv63 (Kp5eUWRwmpXiHS2TiNWyeF)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // starsqTu (1:227)
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
                                                          // autogroupzjnx8xo (Kp5eYqe4XgXD8uBRifZjNX)
                                                          width: 39*fem,
                                                          height: 18*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-zjnx.png',
                                                            width: 39*fem,
                                                            height: 18*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorr87 (1:230)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-jbd.png',
                                                      width: 18*fem,
                                                      height: 18*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorxB9 (1:231)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-zwH.png',
                                                      width: 18*fem,
                                                      height: 18*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vector4EB (1:232)
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-yjD.png',
                                                      width: 18*fem,
                                                      height: 18*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame2713P1Z (1:233)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // roomcount8Uw (1:234)
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
                                                    // rooms2qD (1:235)
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
                                      // group2003Zq9 (1:236)
                                      left: 7*fem,
                                      top: 301.0002441406*fem,
                                      child: Container(
                                        width: 325*fem,
                                        height: 137*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // locationsaw (1:245)
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
                                              // frame1903yP5 (1:237)
                                              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              height: 110*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff2d2d2d),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupzurrUqd (Kp5evAMsBA1y2bAx3xZuRR)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 61*fem, 23*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // titleosu (1:239)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                                        Container(
                                                          // title7No (1:240)
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
                                                              color: Color(0xfffbfbfb),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroup4g15d6F (Kp5ezQjneZPnHeP68i4G15)
                                                    padding: EdgeInsets.fromLTRB(45*fem, 44.82*fem, 39.47*fem, 44.18*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      image: DecorationImage (
                                                        image: AssetImage (
                                                          'assets/page-1/images/rectangle-83-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Center(
                                                      // subtractw6w (1:242)
                                                      child: SizedBox(
                                                        width: 15.53*fem,
                                                        height: 21*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/subtract-qeF.png',
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
                                      // frame1000003115FdR (1:246)
                                      left: 0*fem,
                                      top: 473.0002441406*fem,
                                      child: Container(
                                        width: 339*fem,
                                        height: 181*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ticketsZ8K (1:247)
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
                                              // frame10000031134Ky (1:248)
                                              width: double.infinity,
                                              height: 150*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle82mkB (1:249)
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
                                                    // ellipse8sYK (1:250)
                                                    left: 21*fem,
                                                    top: 20.4851074219*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 34*fem,
                                                        height: 34*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/ellipse-8-Lzj.png',
                                                          width: 34*fem,
                                                          height: 34*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // frame1000003116PWf (1:251)
                                                    left: 67*fem,
                                                    top: 14*fem,
                                                    child: Container(
                                                      width: 179*fem,
                                                      height: 48*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // marilynbridgesjames7xT (1:252)
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
                                                            // prs (1:253)
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
                                                    // frame1000003159ZpT (1:254)
                                                    left: 21*fem,
                                                    top: 91*fem,
                                                    child: Container(
                                                      width: 217*fem,
                                                      height: 22*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // tickettypeHEf (1:255)
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
                                                            // matchbusinessseatazT (1:256)
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
                                                    // frame1000003160ias (1:257)
                                                    left: 21*fem,
                                                    top: 117*fem,
                                                    child: Container(
                                                      width: 197*fem,
                                                      height: 22*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // placeholderdxj (1:258)
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
                                                            // placeholderMNw (1:259)
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
                                                    // ellipse218tdm (1:261)
                                                    left: 325*fem,
                                                    top: 67.4851074219*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 14*fem,
                                                        height: 14*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(7*fem),
                                                            color: Color(0xff1e1e1e),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ellipse219xNj (1:262)
                                                    left: 0*fem,
                                                    top: 67.4851074219*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 14*fem,
                                                        height: 14*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(7*fem),
                                                            color: Color(0xff1e1e1e),
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
                                      // frame10000031681bu (1:265)
                                      left: 7*fem,
                                      top: 734.0002441406*fem,
                                      child: Container(
                                        width: 216*fem,
                                        height: 322.52*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupf9ubfwM (Kp5fVp4TpYZkjP4m1nF9UB)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // titleZG3 (1:266)
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
                                                    // frame20044Th (1:267)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                                    width: 131*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // guestsPF5 (1:268)
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
                                                          // frame10000031216fH (1:269)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // ellipse92J3 (1:270)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                width: 30*fem,
                                                                height: 30*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                                  image: DecorationImage (
                                                                    fit: BoxFit.cover,
                                                                    image: AssetImage (
                                                                      'assets/page-1/images/ellipse-9-bg-MQb.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // amandabriggs7KV (1:271)
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
                                                          // frame1000003122cGF (1:272)
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // ellipse99X5 (1:273)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                width: 30*fem,
                                                                height: 30*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(15.0001325607*fem),
                                                                  image: DecorationImage (
                                                                    fit: BoxFit.cover,
                                                                    image: AssetImage (
                                                                      'assets/page-1/images/ellipse-9-bg-ye7.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // amandabriggsqPu (1:274)
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
                                                    // frame1857L5m (1:276)
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // roomtypeH11 (1:277)
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
                                                          // presedentialwingb1h (1:278)
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
                                              // frame10000031007kj (1:279)
                                              width: double.infinity,
                                              height: 49*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame20043uH (1:280)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // roomnumberNgf (1:281)
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
                                                          // gST (1:282)
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
                                                    // frame27122WK (1:283)
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // sleepsygT (1:284)
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
                                                          // t2j (1:286)
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
                                      // frame1000003096cjR (1:299)
                                      left: 7*fem,
                                      top: 1135.515625*fem,
                                      child: Container(
                                        width: 930*fem,
                                        height: 256*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // gallery8Ss (1:300)
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
                                              // frame1915eAK (1:301)
                                              width: double.infinity,
                                              height: 225*fem,
                                              child: Container(
                                                // frame1987bbM (1:302)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // rectangle36L39 (1:303)
                                                      width: 150*fem,
                                                      height: 225*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffd9d9d9),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/rectangle-36-bg-H4B.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 6*fem,
                                                    ),
                                                    Container(
                                                      // rectangle37S6B (1:304)
                                                      width: 150*fem,
                                                      height: 225*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffd9d9d9),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/rectangle-37-bg.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 6*fem,
                                                    ),
                                                    Container(
                                                      // rectangle38YQ7 (1:305)
                                                      width: 150*fem,
                                                      height: 225*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffd9d9d9),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/rectangle-38-bg-UNK.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 6*fem,
                                                    ),
                                                    Container(
                                                      // rectangle39TGB (1:306)
                                                      width: 150*fem,
                                                      height: 225*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-39-1qq.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 6*fem,
                                                    ),
                                                    Container(
                                                      // rectangle40NP9 (1:307)
                                                      width: 150*fem,
                                                      height: 225*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-40-vzb.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 6*fem,
                                                    ),
                                                    Container(
                                                      // rectangle41Uh5 (1:308)
                                                      width: 150*fem,
                                                      height: 225*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-41.png',
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
                                      // group2002Qqd (1:309)
                                      left: 7*fem,
                                      top: 1426.515625*fem,
                                      child: Container(
                                        width: 262*fem,
                                        height: 47*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // amenities7k3 (1:310)
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
                                              // swimingpoolcontenentalbreakfas (1:311)
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
                        Container(
                          // frame2715wUB (1:312)
                          padding: EdgeInsets.fromLTRB(19*fem, 15*fem, 15*fem, 15*fem),
                          width: 356*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                          ),
                          child: Container(
                            // frame2724rb9 (1:313)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame2360NpP (1:314)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 141*fem, 2.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // appiconclosegq5 (1:315)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 3*fem),
                                        width: 22*fem,
                                        height: 11*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/appicon-close-Jvb.png',
                                          width: 22*fem,
                                          height: 11*fem,
                                        ),
                                      ),
                                      Text(
                                        // titlendD (1:316)
                                        'Hotel Name',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame43imm (1:317)
                                  width: 52*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse8TjM (1:318)
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
                                                    'assets/page-1/images/ellipse-8-bg-hxj.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse6vsq (1:319)
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
                                                    'assets/page-1/images/ellipse-6-bg.png',
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