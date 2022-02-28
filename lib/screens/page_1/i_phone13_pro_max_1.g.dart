import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:llll/controller/tag/follow_button_custom.dart';
import 'package:llll/controller/tag/follow_rectangle_custom.dart';
import 'package:llll/controller/tag/counter_value_holder_custom.dart';

class IPhone13ProMax1 extends StatefulWidget {
  const IPhone13ProMax1({Key? key}) : super(key: key);
  @override
  _IPhone13ProMax1 createState() => _IPhone13ProMax1();
}

class _IPhone13ProMax1 extends State<IPhone13ProMax1> {
  _IPhone13ProMax1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 26.0,
          width: 375.0,
          top: 0,
          height: 44.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 375.0,
              top: 0,
              height: 44.0,
              child: Container(
                width: 375.000,
                height: 44.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 21.0,
              width: 56.0,
              top: 8.0,
              height: 24.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 56.0,
                  top: 0,
                  height: 23.0,
                  child: Container(
                    width: 56.000,
                    height: 23.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0.333,
                  width: 54.0,
                  top: 6.0,
                  height: 18.0,
                  child: Container(
                      width: 54.000,
                      height: 18.000,
                      child: AutoSizeText(
                        '9:27',
                        style: TextStyle(
                          fontFamily: 'SF Pro Text',
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal,
                          letterSpacing: -0.3333333432674408,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ]),
            ),
            Positioned(
              left: 293.0,
              width: 68.0,
              top: 15.0,
              height: 16.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 68.0,
                  top: 0,
                  height: 16.0,
                  child: Container(
                    width: 68.000,
                    height: 16.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 17.0,
                  top: 2.0,
                  height: 10.667,
                  child: Image.asset(
                    'assets/images/19_47.png',
                    package: 'llll',
                    width: 17.000,
                    height: 10.667,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 20.0,
                  width: 15.333,
                  top: 1.0,
                  height: 11.0,
                  child: Image.asset(
                    'assets/images/19_42.png',
                    package: 'llll',
                    width: 15.333,
                    height: 11.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 43.0,
                  width: 25.0,
                  top: 2.0,
                  height: 12.0,
                  child: Image.asset(
                    'assets/images/19_38.png',
                    package: 'llll',
                    width: 25.000,
                    height: 12.000,
                    fit: BoxFit.none,
                  ),
                ),
              ]),
            ),
          ]),
        ),
        Positioned(
          left: 26.0,
          width: 375.0,
          top: 57.0,
          height: 812.0,
          child: Container(
            width: 375.000,
            height: 812.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 150.0,
          width: 128.0,
          top: 76.0,
          height: 128.0,
          child: Image.asset(
            'assets/images/3_25.png',
            package: 'llll',
            width: 128.000,
            height: 128.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 42.0,
          width: 343.0,
          top: 464.0,
          height: 52.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 343.0,
              top: 0,
              height: 52.0,
              child: Container(
                width: 343.000,
                height: 52.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 343.0,
              top: 0,
              height: 52.0,
              child: Container(
                width: 343.000,
                height: 52.000,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(6)),
                  border: Border.all(
                    color: Color(0xff000000),
                    width: 2.0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 139.287,
              width: 63.0,
              top: 19.0,
              height: 15.0,
              child: Container(
                  width: 63.000,
                  height: 15.000,
                  child: AutoSizeText(
                    'message',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 13,
                      fontWeight: FontWeight.w900,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.52,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 168.0,
          width: 92.0,
          top: 236.0,
          height: 40.0,
          child: Container(
              width: 92.000,
              height: 40.000,
              child: AutoSizeText(
                'Jane',
                style: TextStyle(
                  fontFamily: 'Comfortaa',
                  fontSize: 36,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: -0.54,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 147.0,
          width: 133.0,
          top: 292.0,
          height: 15.0,
          child: Container(
              width: 133.000,
              height: 15.000,
              child: AutoSizeText(
                'San francisco, ca',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  fontWeight: FontWeight.w900,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.52,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 42.0,
          width: 167.0,
          top: 548.0,
          height: 220.0,
          child: Image.asset(
            'assets/images/3_28.png',
            package: 'llll',
            width: 167.000,
            height: 220.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 218.0,
          width: 167.0,
          top: 548.0,
          height: 310.0,
          child: Image.asset(
            'assets/images/3_29.png',
            package: 'llll',
            width: 167.000,
            height: 310.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 42.0,
          width: 343.0,
          top: 396.0,
          height: 52.0,
          child: FollowButtonCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 343.0,
              top: 0,
              height: 52.0,
              child: Container(
                width: 343.000,
                height: 52.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 343.0,
              top: 0,
              height: 52.0,
              child: FollowRectangleCustom(
                  child: Container(
                width: 343.000,
                height: 52.000,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(6)),
                  border: Border.all(
                    color: Color(0xff000000),
                    width: 2.0,
                  ),
                ),
              )),
            ),
            Positioned(
              left: 125.287,
              width: 91.0,
              top: 19.0,
              height: 15.0,
              child: Container(
                  width: 91.000,
                  height: 15.000,
                  child: AutoSizeText(
                    'follow jane',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 13,
                      fontWeight: FontWeight.w900,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.52,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ])),
        ),
        Positioned(
          left: 142.0,
          width: 136.0,
          top: 337.0,
          height: 29.0,
          child: CounterValueHolderCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 136.0,
              top: 0,
              height: 29.0,
              child: Container(
                width: 136.000,
                height: 29.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 136.0,
              top: 0,
              height: 29.0,
              child: Container(
                  width: 136.000,
                  height: 29.000,
                  child: AutoSizeText(
                    '0',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 32,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
