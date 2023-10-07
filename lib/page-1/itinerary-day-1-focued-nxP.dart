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
        // itineraryday1focuedGKH (337:7516)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffeaeaea),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbarAQf (337:7542)
                margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 22.6*fem, 413*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // leftsideg87 (I337:7542;12111:25533)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 54*fem,
                      height: 22*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartimePoD (I337:7542;12298:19146)
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
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // notchGc7 (I337:7542;12111:25531)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 172*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/notch-deo.png',
                        width: 172*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // rightsideash (I337:7542;12111:25535)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconmobilesignaliU7 (I337:7542;12111:25541)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-mobile-signal-5RZ.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifiRdR (I337:7542;12111:25537)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.17*fem),
                            width: 17*fem,
                            height: 11.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-Bom.png',
                              width: 17*fem,
                              height: 11.83*fem,
                            ),
                          ),
                          Container(
                            // statusbarbatterywLs (I337:7542;12298:19204)
                            width: 27.4*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/statusbar-battery-gHV.png',
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
                // conferenceFsM (337:7517)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 91*fem),
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
                      // autogroupsazbZ7M (Kp5xeEfAo9eqSPmVnxSAzb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
                      padding: EdgeInsets.fromLTRB(161*fem, 12*fem, 24.03*fem, 11.81*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(20*fem),
                          topRight: Radius.circular(20*fem),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle1442md (337:7519)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116.03*fem, 0.19*fem),
                            width: 53*fem,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xa0000000),
                            ),
                          ),
                          Container(
                            // group1962LnK (337:7520)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 20.95*fem,
                            height: 4.19*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1962-K5q.png',
                              width: 20.95*fem,
                              height: 4.19*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame10000031152v3 (337:7525)
                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ticketsMhR (337:7526)
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
                            // frame1000003113TVZ (337:7527)
                            width: double.infinity,
                            height: 150*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle82CCF (337:7528)
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
                                  // ellipse8Vx3 (337:7529)
                                  left: 21*fem,
                                  top: 20.4851074219*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 34*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(16.9998893738*fem),
                                          border: Border.all(color: Color(0xff000000)),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-8-bg-po1.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame1000003116Bps (337:7530)
                                  left: 67*fem,
                                  top: 14*fem,
                                  child: Container(
                                    width: 179*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // marilynbridgesjameshHR (337:7531)
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
                                          // QSj (337:7532)
                                          '#170122708123',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4028124491*ffem/fem,
                                            color: Color(0xff4c4c4c),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame1000003159LrB (337:7533)
                                  left: 21*fem,
                                  top: 91*fem,
                                  child: Container(
                                    width: 217*fem,
                                    height: 22*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tickettype4GP (337:7534)
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
                                          // matchbusinessseatmwV (337:7535)
                                          'MATCH Business Seat ',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4028124491*ffem/fem,
                                            color: Color(0xff4c4c4c),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame1000003160uXu (337:7536)
                                  left: 21*fem,
                                  top: 117*fem,
                                  child: Container(
                                    width: 197*fem,
                                    height: 22*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // placeholderdyh (337:7537)
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
                                          // placeholderkHd (337:7538)
                                          'Block 112 / Row S / Seat 1',
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4028124491*ffem/fem,
                                            color: Color(0xff4c4c4c),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse218gBH (337:7540)
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
                                  // ellipse219ygB (337:7541)
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