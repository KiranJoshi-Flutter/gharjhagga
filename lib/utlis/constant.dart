import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const String kAppName = 'Gharjagga';

const Color kPrimary = Color(0xffB0032B);
const Color kSecondary = Color(0xffF37238);
const Color kThemeColor = Color(0xffEC5A22);
const Color kButtonBg = Color(0xff1B1839);
const Color kTextColor = Color(0xff1F244B);
const Color kTextColorLight = Color(0xff555568);
const Color kTextHintColor = Color(0xff818194);
const Color kDividerColor = Color(0xff979BB5);
const Color kBorderColor = Color(0xff979BB5);

TextStyle appTextStyle(
  FontWeight fontWeight,
  double fontSize,
  Color textColor,
) {
  return GoogleFonts.dmSans(
    textStyle: TextStyle(
      color: textColor,
      fontSize: fontSize,
      fontWeight: fontWeight,
    ),
  );
}

TextStyle appTextStyleWLS(
    FontWeight fontWeight, double fontSize, Color textColor) {
  return GoogleFonts.dmSans(
    textStyle: TextStyle(
      color: textColor,
      letterSpacing: .5,
      fontSize: fontSize,
      fontWeight: fontWeight,
    ),
  );
}

Map<int, Color> mPrimaryColor = {
  50: Color.fromRGBO(243, 114, 56, .1),
  100: Color.fromRGBO(243, 114, 56, .2),
  200: Color.fromRGBO(243, 114, 56, .3),
  300: Color.fromRGBO(243, 114, 56, .4),
  400: Color.fromRGBO(243, 114, 56, .5),
  500: Color.fromRGBO(243, 114, 56, .6),
  600: Color.fromRGBO(243, 114, 56, .7),
  700: Color.fromRGBO(243, 114, 56, .8),
  800: Color.fromRGBO(243, 114, 56, .9),
  900: Color.fromRGBO(243, 114, 56, 1),
};

Widget topContainer(Icon icon, String title) {
  return GestureDetector(
    child: Container(
      height: 102.0,
      // width: 100.0,
      decoration: BoxDecoration(
        color: Color(0xFFB0032B),
        borderRadius: BorderRadius.all(Radius.circular(16.0)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          icon,
          Text(title),
        ],
      ),
    ),
  );
}
