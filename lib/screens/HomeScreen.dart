import 'package:animation_wrappers/animation_wrappers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gharjhagga/utlis/constant.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/bg-2.png'),
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            SizedBox(
              height: 60.0,
            ),
            Container(
              // height: 100.0,
              width: double.infinity,
              // color: Colors.green,
              padding: EdgeInsets.only(
                left: 24.0,
                right: 24.0,
                bottom: 16.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // height: 100.0,
                    width: double.infinity,
                    // color: Colors.grey,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            RichText(
                              text: TextSpan(
                                text: 'Hello',
                                style: appTextStyle(
                                  FontWeight.bold,
                                  28.0,
                                  Colors.white,
                                ),
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                text: 'Binod Shrestha',
                                style: appTextStyle(
                                  FontWeight.bold,
                                  28.0,
                                  Colors.white,
                                ),
                                children: [
                                  TextSpan(
                                    text: '👋',
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xffEC5A22),
                            ),
                            color: kPrimary,
                            borderRadius: BorderRadius.all(
                              Radius.circular(16),
                            ),
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 8,
                            vertical: 8.0,
                          ),
                          child: InkWell(
                            onTap: () {},
                            // child: Icon(
                            //   Icons.notifications_outlined,
                            //   size: 28.0,
                            //   color: Colors.white,
                            // ),
                            child: ImageIcon(
                              AssetImage("assets/icons/Notification.png"),
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    // height: 100.0,
                    width: double.infinity,
                    // color: Colors.purple,
                    child: Text(
                      'Let\'s find the best Real Estate with us!',
                      style: TextStyle(
                        color: Colors.white54,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 8,
                        child: TextFormField(
                          decoration: InputDecoration(
                            prefixIcon: ImageIcon(
                              AssetImage("assets/icons/Search.png"),
                              color: Colors.grey,
                              size: 10.0,
                            ),
                            fillColor: Colors.white,
                            filled: true,
                            hintText: 'Search Your Property',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                          ),
                        ),
                      ),
                      // Container(
                      //   height: 65.0,
                      //   width: 250.0,
                      //   decoration: BoxDecoration(
                      //     color: Colors.white,
                      //     borderRadius: BorderRadius.all(
                      //       Radius.circular(16),
                      //     ),
                      //   ),
                      //   child: Row(
                      //     children: [
                      //       SizedBox(
                      //         width: 10.0,
                      //       ),
                      //       Icon(
                      //         Icons.search_outlined,
                      //         size: 35.0,
                      //         color: Colors.grey,
                      //       ),
                      //       Container(
                      //         height: 30.0,
                      //         width: 180.0,
                      //         child: Center(
                      //           child: TextField(
                      //             decoration: InputDecoration.collapsed(
                      //                 hintText: 'Search your property...'),
                      //           ),
                      //         ),
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          height: 65.0,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.black),
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                ),
                              ),
                            ),
                            child: ImageIcon(
                              AssetImage("assets/icons/Filter2.png"),
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        // child: Container(
                        //   height: 102.0,
                        //   // width: 100.0,
                        //   decoration: BoxDecoration(
                        //     color: kPrimary,
                        //     borderRadius:
                        //         BorderRadius.all(Radius.circular(16.0)),
                        //   ),
                        //   child: Column(
                        //     mainAxisAlignment: MainAxisAlignment.center,
                        //     children: [
                        //       Icon(Icons.house),
                        //       Text('House'),
                        //     ],
                        //   ),
                        // ),

                        // child: topContainer(Icon(Icons.apartment), 'House'),
                        child: Container(
                          height: 102.0,
                          // width: 100.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFD03032),
                            borderRadius:
                                BorderRadius.all(Radius.circular(16.0)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // Icon(Icons.house),
                              ImageIcon(
                                AssetImage("assets/icons/mansion.png"),
                                color: Colors.white,
                                size: 30,
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                'House',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Expanded(
                        child: Container(
                          height: 102.0,
                          // width: 100.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFD03032),
                            borderRadius:
                                BorderRadius.all(Radius.circular(16.0)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // Icon(Icons.house),
                              ImageIcon(
                                AssetImage("assets/icons/Shape.png"),
                                color: Colors.white,
                                size: 30,
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                'Apart',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Expanded(
                        child: Container(
                          height: 102.0,
                          // width: 100.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFD03032),
                            borderRadius:
                                BorderRadius.all(Radius.circular(16.0)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // Icon(Icons.house),
                              ImageIcon(
                                AssetImage("assets/icons/apartment.png"),
                                color: Colors.white,
                                size: 30,
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                'Office',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Expanded(
                        child: Container(
                          height: 102.0,
                          // width: 100.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFD03032),
                            borderRadius:
                                BorderRadius.all(Radius.circular(16.0)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // Icon(Icons.house),
                              ImageIcon(
                                AssetImage("assets/icons/city.png"),
                                color: Colors.white,
                                size: 30,
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                'Hotel',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              // flex: 3,
              child: Container(
                // height: 500.0,
                width: double.infinity,
                padding: EdgeInsets.symmetric(
                  vertical: 8.0,
                  horizontal: 20.0,
                ),
                decoration: BoxDecoration(
                  color: Theme.of(context).scaffoldBackgroundColor,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30.0),
                    topLeft: Radius.circular(30.0),
                  ),
                ),
                child: ListView(
                  physics: BouncingScrollPhysics(),
                  children: [
                    Container(
                      width: double.infinity,
                      // color: Colors.green,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Special for you',
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'See all',
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      height: 300.0,
                      width: double.infinity,
                      // color: Colors.blue,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        children: [
                          Container(
                            height: 250.0,
                            width: 290.0,
                            // color: Colors.grey,
                            child: Card(
                              margin: EdgeInsets.zero,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    20.0,
                                  ),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Blast Apartment',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18.0,
                                          ),
                                        ),
                                        // Text('\$246 /month'),
                                        RichText(
                                          text: TextSpan(
                                            text: '\$246',
                                            style: appTextStyle(
                                              FontWeight.bold,
                                              14.0,
                                              Colors.red,
                                            ),
                                            children: [
                                              TextSpan(
                                                text: ' /month',
                                                style: appTextStyle(
                                                  FontWeight.normal,
                                                  14.0,
                                                  Colors.black,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Row(
                                      children: [
                                        ImageIcon(
                                          AssetImage(
                                              "assets/icons/Location.png"),
                                          color: Color(0xFF818194),
                                          // size: 30,
                                        ),
                                        SizedBox(
                                          width: 5.0,
                                        ),
                                        Text(
                                          'Purwokerto, Indonesia',
                                          style: TextStyle(
                                            color: Color(0xFF818194),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Card(
                                              color: Color(0xFFE7E7E9),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(2.0),
                                                child: ImageIcon(
                                                  AssetImage(
                                                      "assets/icons/blast_apartment/Group415.png"),
                                                  color: Colors.black,
                                                  // size: 8.0,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '6',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Card(
                                              color: Color(0xFFE7E7E9),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(2.0),
                                                child: ImageIcon(
                                                  AssetImage(
                                                      "assets/icons/blast_apartment/Group419.png"),
                                                  color: Colors.black,
                                                  // size: 8.0,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '3',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Card(
                                              color: Color(0xFFE7E7E9),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(2.0),
                                                child: Icon(
                                                  Icons.bedtime_outlined,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '12448 sqft',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Container(
                            height: 250.0,
                            width: 290.0,
                            // color: Colors.grey,
                            child: Card(
                              margin: EdgeInsets.zero,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    20.0,
                                  ),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Blast Apartment',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18.0,
                                          ),
                                        ),
                                        // Text('\$246 /month'),
                                        RichText(
                                          text: TextSpan(
                                            text: '\$246',
                                            style: appTextStyle(
                                              FontWeight.bold,
                                              14.0,
                                              Colors.red,
                                            ),
                                            children: [
                                              TextSpan(
                                                text: ' /month',
                                                style: appTextStyle(
                                                  FontWeight.normal,
                                                  14.0,
                                                  Colors.black,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.location_on_outlined,
                                        ),
                                        Text('Purwokerto, Indonesia'),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Card(
                                              color: Colors.grey,
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(2.0),
                                                child: Icon(
                                                  Icons.bedtime_outlined,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '6',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Card(
                                              color: Colors.grey,
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(2.0),
                                                child: Icon(
                                                  Icons.bedtime_outlined,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '3',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Card(
                                              color: Colors.grey,
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(2.0),
                                                child: Icon(
                                                  Icons.bedtime_outlined,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '12448 sqft',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Container(
                            height: 250.0,
                            width: 290.0,
                            // color: Colors.grey,
                            child: Card(
                              margin: EdgeInsets.zero,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    20.0,
                                  ),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Blast Apartment',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18.0,
                                          ),
                                        ),
                                        // Text('\$246 /month'),
                                        RichText(
                                          text: TextSpan(
                                            text: '\$246',
                                            style: appTextStyle(
                                              FontWeight.bold,
                                              14.0,
                                              Colors.red,
                                            ),
                                            children: [
                                              TextSpan(
                                                text: ' /month',
                                                style: appTextStyle(
                                                  FontWeight.normal,
                                                  14.0,
                                                  Colors.black,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.location_on_outlined,
                                        ),
                                        Text('Purwokerto, Indonesia'),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Card(
                                              color: Colors.grey,
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(2.0),
                                                child: Icon(
                                                  Icons.bedtime_outlined,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '6',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Card(
                                              color: Colors.grey,
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(2.0),
                                                child: Icon(
                                                  Icons.bedtime_outlined,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '3',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Card(
                                              color: Colors.grey,
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(2.0),
                                                child: Icon(
                                                  Icons.bedtime_outlined,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '12448 sqft',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      // height: 100.0,
                      width: double.infinity,
                      // color: Colors.brown,
                      child: Text(
                        'New Buildings',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      // height: 300.0,
                      width: double.infinity,
                      // color: Colors.yellow,
                      child: Column(
                        children: [
                          Container(
                            height: 104.0,
                            // color: Colors.black45,

                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              child: Container(
                                padding: EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        // color: Colors.green,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(8.0),
                                          ),
                                          color: Colors.grey,
                                          // image: DecorationImage(
                                          //   image: NetworkImage(
                                          //     "https://www.pngkey.com/png/detail/233-2332677_image-500580-placeholder-transparent.png",
                                          //   ),
                                          //   fit: BoxFit.cover,
                                          // ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 16.0),
                                    Expanded(
                                      flex: 3,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                'Luxury Hotel',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.0,
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  ImageIcon(
                                                    AssetImage(
                                                        "assets/icons/Star.png"),
                                                    color: Color(0xFFFBBC04),
                                                    size: 14.0,
                                                  ),
                                                  Text('4.2'),
                                                ],
                                              ),
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              ImageIcon(
                                                AssetImage(
                                                    "assets/icons/Location.png"),
                                                color: Color(0xFF818194),
                                                size: 12.0,
                                              ),
                                              SizedBox(
                                                width: 5.0,
                                              ),
                                              Text('Elandung, Indonesia'),
                                            ],
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              text: '\$203',
                                              style: appTextStyle(
                                                FontWeight.bold,
                                                14.0,
                                                Colors.red,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: ' /month',
                                                  style: appTextStyle(
                                                    FontWeight.normal,
                                                    14.0,
                                                    Colors.black,
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
                            // child: Card(
                            //   child: ListTile(
                            //     leading: Container(
                            //       height: 200.0,
                            //       width: 150.0,
                            //       child: Text(''),
                            //       color: Colors.grey,
                            //     ),
                            //     title: Text('Luxury Hotel'),
                            //     subtitle: Text('Elandung, Indonesia'),
                            //     trailing: Text('4.2'),
                            //   ),
                            // ),
                          ),
                          Container(
                            height: 104.0,
                            // color: Colors.black45,

                            child: Card(
                              child: Container(
                                padding: EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        // color: Colors.green,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(8.0),
                                          ),
                                          color: Colors.grey,
                                          // image: DecorationImage(
                                          //   image: NetworkImage(
                                          //     "https://www.pngkey.com/png/detail/233-2332677_image-500580-placeholder-transparent.png",
                                          //   ),
                                          //   fit: BoxFit.cover,
                                          // ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 16.0),
                                    Expanded(
                                      flex: 3,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text('Luxury Hotel'),
                                              Text('* 4.2'),
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Icon(
                                                Icons.location_on_outlined,
                                              ),
                                              Text('Elandung, Indonesia'),
                                            ],
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              text: '\$246',
                                              style: appTextStyle(
                                                FontWeight.bold,
                                                14.0,
                                                Colors.red,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: ' /month',
                                                  style: appTextStyle(
                                                    FontWeight.normal,
                                                    14.0,
                                                    Colors.black,
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
                            // child: Card(
                            //   child: ListTile(
                            //     leading: Container(
                            //       height: 200.0,
                            //       width: 150.0,
                            //       child: Text(''),
                            //       color: Colors.grey,
                            //     ),
                            //     title: Text('Luxury Hotel'),
                            //     subtitle: Text('Elandung, Indonesia'),
                            //     trailing: Text('4.2'),
                            //   ),
                            // ),
                          ),
                          Container(
                            height: 104.0,
                            // color: Colors.black45,

                            child: Card(
                              child: Container(
                                padding: EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        // color: Colors.green,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(8.0),
                                          ),
                                          color: Colors.grey,
                                          // image: DecorationImage(
                                          //   image: NetworkImage(
                                          //     "https://www.pngkey.com/png/detail/233-2332677_image-500580-placeholder-transparent.png",
                                          //   ),
                                          //   fit: BoxFit.cover,
                                          // ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 16.0),
                                    Expanded(
                                      flex: 3,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text('Luxury Hotel'),
                                              Text('* 4.2'),
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Icon(
                                                Icons.location_on_outlined,
                                              ),
                                              Text('Elandung, Indonesia'),
                                            ],
                                          ),
                                          RichText(
                                            text: TextSpan(
                                              text: '\$246',
                                              style: appTextStyle(
                                                FontWeight.bold,
                                                14.0,
                                                Colors.red,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: ' /month',
                                                  style: appTextStyle(
                                                    FontWeight.normal,
                                                    14.0,
                                                    Colors.black,
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
                            // child: Card(
                            //   child: ListTile(
                            //     leading: Container(
                            //       height: 200.0,
                            //       width: 150.0,
                            //       child: Text(''),
                            //       color: Colors.grey,
                            //     ),
                            //     title: Text('Luxury Hotel'),
                            //     subtitle: Text('Elandung, Indonesia'),
                            //     trailing: Text('4.2'),
                            //   ),
                            // ),
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
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/icons/Category.png"),
                // color: Colors.white,
                size: 26,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/icons/Bookmark.png"),
                color: Color(0xFFDDDDDD),
                size: 26,
              ),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/icons/Chat.png"),
                color: Color(0xFFDDDDDD),
                size: 26,
              ),
              label: 'School',
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/icons/Profile.png"),
                color: Color(0xFFDDDDDD),
                size: 26,
              ),
              label: 'School',
            ),
          ],
          selectedItemColor: Colors.black,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          type: BottomNavigationBarType.fixed,
        ),
      ),
    );
    // return Scaffold(
    //   // resizeToAvoidBottomInset: false,
    //   body: Container(
    //     decoration: BoxDecoration(
    //       image: DecorationImage(
    //         image: AssetImage('assets/images/bg-2.png'),
    //       ),
    //     ),
    //     child: Column(
    //       children: [
    //         SizedBox(
    //           height: 60.0,
    //         ),
    //         Expanded(
    //           child: Container(
    //             height: 150.0,
    //             width: double.infinity,
    //             // color: Colors.green,
    //             padding: EdgeInsets.only(
    //               left: 25.0,
    //               right: 25.0,
    //             ),
    //             child: Column(
    //               crossAxisAlignment: CrossAxisAlignment.start,
    //               children: [
    //                 Container(
    //                   // height: 100.0,
    //                   width: double.infinity,
    //                   // color: Colors.grey,
    //                   child: Row(
    //                     crossAxisAlignment: CrossAxisAlignment.start,
    //                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                     children: [
    //                       Column(
    //                         crossAxisAlignment: CrossAxisAlignment.start,
    //                         children: [
    //                           RichText(
    //                             text: TextSpan(
    //                               text: 'Hello',
    //                               style: appTextStyle(
    //                                 FontWeight.bold,
    //                                 28.0,
    //                                 Colors.white,
    //                               ),
    //                             ),
    //                           ),
    //                           RichText(
    //                             text: TextSpan(
    //                               text: 'Binod Shrestha',
    //                               style: appTextStyle(
    //                                 FontWeight.bold,
    //                                 28.0,
    //                                 Colors.white,
    //                               ),
    //                               children: [
    //                                 TextSpan(
    //                                   text: '🙏',
    //                                 ),
    //                               ],
    //                             ),
    //                           ),
    //                         ],
    //                       ),
    //                       Container(
    //                         decoration: BoxDecoration(
    //                           border: Border.all(
    //                             color: Color(0xffEC5A22),
    //                           ),
    //                           color: Colors.red[600],
    //                           borderRadius: BorderRadius.all(
    //                             Radius.circular(16),
    //                           ),
    //                         ),
    //                         padding: EdgeInsets.symmetric(
    //                           horizontal: 8,
    //                           vertical: 8.0,
    //                         ),
    //                         child: InkWell(
    //                           onTap: () {},
    //                           child: Icon(
    //                             Icons.notifications_outlined,
    //                             size: 28.0,
    //                             color: Colors.white,
    //                           ),
    //                         ),
    //                       ),
    //                     ],
    //                   ),
    //                 ),
    //                 SizedBox(
    //                   height: 10.0,
    //                 ),
    //                 Container(
    //                   // height: 100.0,
    //                   width: double.infinity,
    //                   // color: Colors.purple,
    //                   child: Text(
    //                     'Let\'s find the best Real Estate with us!',
    //                     style: TextStyle(
    //                       color: Colors.white54,
    //                       fontSize: 16.0,
    //                     ),
    //                   ),
    //                 ),
    //                 SizedBox(
    //                   height: 20.0,
    //                 ),
    //                 Row(
    //                   children: [
    //                     Container(
    //                       height: 65.0,
    //                       width: 250.0,
    //                       decoration: BoxDecoration(
    //                         color: Colors.white,
    //                         borderRadius: BorderRadius.all(
    //                           Radius.circular(16),
    //                         ),
    //                       ),
    //                       child: Row(
    //                         children: [
    //                           SizedBox(
    //                             width: 10.0,
    //                           ),
    //                           Icon(
    //                             Icons.search_outlined,
    //                             size: 35.0,
    //                             color: Colors.grey,
    //                           ),
    //                           Container(
    //                             height: 30.0,
    //                             width: 180.0,
    //                             child: Center(
    //                               child: TextField(
    //                                 decoration: InputDecoration.collapsed(
    //                                     hintText: 'Search your property...'),
    //                               ),
    //                             ),
    //                           ),
    //                         ],
    //                       ),
    //                     ),
    //                     SizedBox(
    //                       width: 10.0,
    //                     ),
    //                     Expanded(
    //                       child: Container(
    //                         height: 65.0,
    //                         child: ElevatedButton(
    //                           onPressed: () {},
    //                           style: ButtonStyle(
    //                             backgroundColor:
    //                                 MaterialStateProperty.all(Colors.black),
    //                             shape: MaterialStateProperty.all<
    //                                 RoundedRectangleBorder>(
    //                               RoundedRectangleBorder(
    //                                 borderRadius: BorderRadius.circular(18.0),
    //                               ),
    //                             ),
    //                           ),
    //                           child: Icon(
    //                             Icons.filter_alt_outlined,
    //                             size: 40.0,
    //                           ),
    //                         ),
    //                       ),
    //                     ),
    //                   ],
    //                 ),
    //                 SizedBox(
    //                   height: 20.0,
    //                 ),
    //                 Row(
    //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                   children: [
    //                     Expanded(
    //                       child: Container(
    //                         height: 150.0,
    //                         // width: 100.0,
    //                         decoration: BoxDecoration(
    //                           color: Colors.red[700],
    //                           borderRadius: BorderRadius.only(
    //                             topRight: Radius.circular(30.0),
    //                             topLeft: Radius.circular(30.0),
    //                             bottomLeft: Radius.circular(30.0),
    //                             bottomRight: Radius.circular(30.0),
    //                           ),
    //                         ),
    //                         child: Column(
    //                           mainAxisAlignment: MainAxisAlignment.center,
    //                           children: [
    //                             Icon(Icons.house),
    //                             Text('House'),
    //                           ],
    //                         ),
    //                       ),
    //                     ),
    //                     SizedBox(
    //                       width: 20.0,
    //                     ),
    //                     Expanded(
    //                       child: Container(
    //                         height: 150.0,
    //                         // width: 100.0,
    //                         decoration: BoxDecoration(
    //                           color: Colors.red[700],
    //                           borderRadius: BorderRadius.only(
    //                             topRight: Radius.circular(30.0),
    //                             topLeft: Radius.circular(30.0),
    //                             bottomLeft: Radius.circular(30.0),
    //                             bottomRight: Radius.circular(30.0),
    //                           ),
    //                         ),
    //                         child: Column(
    //                           mainAxisAlignment: MainAxisAlignment.center,
    //                           children: [
    //                             Icon(Icons.house),
    //                             Text('House'),
    //                           ],
    //                         ),
    //                       ),
    //                     ),
    //                     SizedBox(
    //                       width: 20.0,
    //                     ),
    //                     Expanded(
    //                       child: Container(
    //                         height: 150.0,
    //                         // width: 100.0,
    //                         decoration: BoxDecoration(
    //                           color: Colors.red[700],
    //                           borderRadius: BorderRadius.only(
    //                             topRight: Radius.circular(30.0),
    //                             topLeft: Radius.circular(30.0),
    //                             bottomLeft: Radius.circular(30.0),
    //                             bottomRight: Radius.circular(30.0),
    //                           ),
    //                         ),
    //                         child: Column(
    //                           mainAxisAlignment: MainAxisAlignment.center,
    //                           children: [
    //                             Icon(Icons.house),
    //                             Text('House'),
    //                           ],
    //                         ),
    //                       ),
    //                     ),
    //                     SizedBox(
    //                       width: 10.0,
    //                     ),
    //                     Expanded(
    //                       child: Container(
    //                         height: 150.0,
    //                         // width: 100.0,
    //                         decoration: BoxDecoration(
    //                           color: Colors.red[700],
    //                           borderRadius: BorderRadius.only(
    //                             topRight: Radius.circular(30.0),
    //                             topLeft: Radius.circular(30.0),
    //                             bottomLeft: Radius.circular(30.0),
    //                             bottomRight: Radius.circular(30.0),
    //                           ),
    //                         ),
    //                         child: Column(
    //                           mainAxisAlignment: MainAxisAlignment.center,
    //                           children: [
    //                             Icon(Icons.house),
    //                             Text('House'),
    //                           ],
    //                         ),
    //                       ),
    //                     ),
    //                   ],
    //                 ),
    //               ],
    //             ),
    //           ),
    //         ),
    //         Expanded(
    //           child: Container(
    //             // height: 500.0,
    //             width: double.infinity,
    //             padding: EdgeInsets.only(
    //               left: 20.0,
    //               right: 20.0,
    //             ),
    //             decoration: BoxDecoration(
    //               color: Theme.of(context).scaffoldBackgroundColor,
    //               borderRadius: BorderRadius.only(
    //                 topRight: Radius.circular(30.0),
    //                 topLeft: Radius.circular(30.0),
    //               ),
    //             ),
    //             child: ListView(
    //               physics: BouncingScrollPhysics(),
    //               children: [
    //                 Container(
    //                   width: double.infinity,
    //                   // color: Colors.green,
    //                   child: Row(
    //                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                     children: [
    //                       Text(
    //                         'Special for you',
    //                         style: TextStyle(
    //                           fontSize: 25.0,
    //                           fontWeight: FontWeight.bold,
    //                         ),
    //                       ),
    //                       Text(
    //                         'See all',
    //                         style: TextStyle(
    //                           color: Colors.red,
    //                         ),
    //                       ),
    //                     ],
    //                   ),
    //                 ),
    //                 SizedBox(
    //                   height: 10.0,
    //                 ),
    //                 Container(
    //                   height: 300.0,
    //                   width: double.infinity,
    //                   // color: Colors.blue,
    //                   child: ListView(
    //                     scrollDirection: Axis.horizontal,
    //                     physics: BouncingScrollPhysics(),
    //                     children: [
    //                       Container(
    //                         height: 250.0,
    //                         width: 290.0,
    //                         // color: Colors.grey,
    //                         child: Card(
    //                           margin: EdgeInsets.zero,
    //                           child: Padding(
    //                             padding: const EdgeInsets.all(8.0),
    //                             child: Column(
    //                               crossAxisAlignment: CrossAxisAlignment.start,
    //                               children: [
    //                                 Expanded(
    //                                   child: Container(
    //                                     decoration: BoxDecoration(
    //                                       color: Colors.grey,
    //                                       borderRadius:
    //                                           BorderRadius.circular(10),
    //                                     ),
    //                                   ),
    //                                 ),
    //                                 Row(
    //                                   mainAxisAlignment:
    //                                       MainAxisAlignment.spaceBetween,
    //                                   children: [
    //                                     Text('Blast Apartment'),
    //                                     Text('\$246 /month'),
    //                                   ],
    //                                 ),
    //                                 Row(
    //                                   children: [
    //                                     Icon(
    //                                       Icons.location_on_outlined,
    //                                     ),
    //                                     Text('Purwokerto, Indonesia'),
    //                                   ],
    //                                 ),
    //                                 Row(
    //                                   mainAxisAlignment:
    //                                       MainAxisAlignment.spaceBetween,
    //                                   children: [
    //                                     Row(
    //                                       children: [
    //                                         Card(
    //                                           color: Colors.grey,
    //                                           child: Icon(
    //                                             Icons.bedtime_outlined,
    //                                           ),
    //                                         ),
    //                                         Text('6'),
    //                                       ],
    //                                     ),
    //                                     Row(
    //                                       children: [
    //                                         Card(
    //                                           color: Colors.grey,
    //                                           child: Icon(
    //                                             Icons.bedtime_outlined,
    //                                           ),
    //                                         ),
    //                                         Text('3'),
    //                                       ],
    //                                     ),
    //                                     Row(
    //                                       children: [
    //                                         Card(
    //                                           color: Colors.grey,
    //                                           child: Icon(
    //                                             Icons.bedtime_outlined,
    //                                           ),
    //                                         ),
    //                                         Text('12448 sqft'),
    //                                       ],
    //                                     ),
    //                                     SizedBox(
    //                                       width: 10.0,
    //                                     ),
    //                                   ],
    //                                 ),
    //                               ],
    //                             ),
    //                           ),
    //                         ),
    //                       ),
    //                       SizedBox(
    //                         width: 10.0,
    //                       ),
    //                       Container(
    //                         height: 250.0,
    //                         width: 290.0,
    //                         // color: Colors.grey,
    //                         child: Card(
    //                           margin: EdgeInsets.zero,
    //                           child: Padding(
    //                             padding: const EdgeInsets.all(8.0),
    //                             child: Column(
    //                               crossAxisAlignment: CrossAxisAlignment.start,
    //                               children: [
    //                                 Expanded(
    //                                   child: Container(
    //                                     decoration: BoxDecoration(
    //                                       color: Colors.grey,
    //                                       borderRadius:
    //                                           BorderRadius.circular(10),
    //                                     ),
    //                                   ),
    //                                 ),
    //                                 Row(
    //                                   mainAxisAlignment:
    //                                       MainAxisAlignment.spaceBetween,
    //                                   children: [
    //                                     Text('Blast Apartment'),
    //                                     Text('\$246 /month'),
    //                                   ],
    //                                 ),
    //                                 Row(
    //                                   children: [
    //                                     Icon(
    //                                       Icons.location_on_outlined,
    //                                     ),
    //                                     Text('Purwokerto, Indonesia'),
    //                                   ],
    //                                 ),
    //                                 Row(
    //                                   mainAxisAlignment:
    //                                       MainAxisAlignment.spaceBetween,
    //                                   children: [
    //                                     Row(
    //                                       children: [
    //                                         Card(
    //                                           color: Colors.grey,
    //                                           child: Icon(
    //                                             Icons.bedtime_outlined,
    //                                           ),
    //                                         ),
    //                                         Text('6'),
    //                                       ],
    //                                     ),
    //                                     Row(
    //                                       children: [
    //                                         Card(
    //                                           color: Colors.grey,
    //                                           child: Icon(
    //                                             Icons.bedtime_outlined,
    //                                           ),
    //                                         ),
    //                                         Text('3'),
    //                                       ],
    //                                     ),
    //                                     Row(
    //                                       children: [
    //                                         Card(
    //                                           color: Colors.grey,
    //                                           child: Icon(
    //                                             Icons.bedtime_outlined,
    //                                           ),
    //                                         ),
    //                                         Text('12448 sqft'),
    //                                       ],
    //                                     ),
    //                                     SizedBox(
    //                                       width: 10.0,
    //                                     ),
    //                                   ],
    //                                 ),
    //                               ],
    //                             ),
    //                           ),
    //                         ),
    //                       ),
    //                       SizedBox(
    //                         width: 10.0,
    //                       ),
    //                       Container(
    //                         height: 250.0,
    //                         width: 290.0,
    //                         // color: Colors.grey,
    //                         child: Card(
    //                           margin: EdgeInsets.zero,
    //                           child: Padding(
    //                             padding: const EdgeInsets.all(8.0),
    //                             child: Column(
    //                               crossAxisAlignment: CrossAxisAlignment.start,
    //                               children: [
    //                                 Expanded(
    //                                   child: Container(
    //                                     decoration: BoxDecoration(
    //                                       color: Colors.grey,
    //                                       borderRadius:
    //                                           BorderRadius.circular(10),
    //                                     ),
    //                                   ),
    //                                 ),
    //                                 Row(
    //                                   mainAxisAlignment:
    //                                       MainAxisAlignment.spaceBetween,
    //                                   children: [
    //                                     Text('Blast Apartment'),
    //                                     Text('\$246 /month'),
    //                                   ],
    //                                 ),
    //                                 Row(
    //                                   children: [
    //                                     Icon(
    //                                       Icons.location_on_outlined,
    //                                     ),
    //                                     Text('Purwokerto, Indonesia'),
    //                                   ],
    //                                 ),
    //                                 Row(
    //                                   mainAxisAlignment:
    //                                       MainAxisAlignment.spaceBetween,
    //                                   children: [
    //                                     Row(
    //                                       children: [
    //                                         Card(
    //                                           color: Colors.grey,
    //                                           child: Icon(
    //                                             Icons.bedtime_outlined,
    //                                           ),
    //                                         ),
    //                                         Text('6'),
    //                                       ],
    //                                     ),
    //                                     Row(
    //                                       children: [
    //                                         Card(
    //                                           color: Colors.grey,
    //                                           child: Icon(
    //                                             Icons.bedtime_outlined,
    //                                           ),
    //                                         ),
    //                                         Text('3'),
    //                                       ],
    //                                     ),
    //                                     Row(
    //                                       children: [
    //                                         Card(
    //                                           color: Colors.grey,
    //                                           child: Icon(
    //                                             Icons.bedtime_outlined,
    //                                           ),
    //                                         ),
    //                                         Text('12448 sqft'),
    //                                       ],
    //                                     ),
    //                                     SizedBox(
    //                                       width: 10.0,
    //                                     ),
    //                                   ],
    //                                 ),
    //                               ],
    //                             ),
    //                           ),
    //                         ),
    //                       ),
    //                       SizedBox(
    //                         width: 10.0,
    //                       ),
    //                     ],
    //                   ),
    //                 ),
    //                 Container(
    //                   // height: 100.0,
    //                   width: double.infinity,
    //                   // color: Colors.brown,
    //                   child: Text(
    //                     'New Buildings',
    //                     style: TextStyle(
    //                       fontSize: 25.0,
    //                       fontWeight: FontWeight.bold,
    //                     ),
    //                   ),
    //                 ),
    //                 Container(
    //                   // height: 300.0,
    //                   width: double.infinity,
    //                   // color: Colors.yellow,
    //                   child: Column(
    //                     children: [
    //                       Card(
    //                         child: ListTile(
    //                           leading: Container(
    //                             height: 200.0,
    //                             width: 150.0,
    //                             child: Text(''),
    //                             color: Colors.grey,
    //                           ),
    //                           title: Text('Luxury Hotel'),
    //                           subtitle: Text('Elandung, Indonesia'),
    //                           trailing: Text('4.2'),
    //                         ),
    //                       ),
    //                       Card(
    //                         child: ListTile(
    //                           leading: Container(
    //                             height: 200.0,
    //                             width: 150.0,
    //                             child: Text(''),
    //                             color: Colors.grey,
    //                           ),
    //                           title: Text('Luxury Hotel'),
    //                           subtitle: Text('Elandung, Indonesia'),
    //                           trailing: Text('4.2'),
    //                         ),
    //                       ),
    //                       Card(
    //                         child: ListTile(
    //                           leading: Container(
    //                             height: 200.0,
    //                             width: 150.0,
    //                             child: Text(''),
    //                             color: Colors.grey,
    //                           ),
    //                           title: Text('Luxury Hotel'),
    //                           subtitle: Text('Elandung, Indonesia'),
    //                           trailing: Text('4.2'),
    //                         ),
    //                       ),
    //                     ],
    //                   ),
    //                 ),
    //               ],
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    //   // bottomNavigationBar: Container(
    //   //   height: 10,
    //   //   color: Colors.amber,
    //   // ),
    //   bottomNavigationBar: BottomNavigationBar(
    //     items: <BottomNavigationBarItem>[
    //       BottomNavigationBarItem(
    //         icon: Icon(
    //           Icons.grid_view,
    //         ),
    //         label: 'Home',
    //       ),
    //       BottomNavigationBarItem(
    //         icon: Icon(
    //           Icons.bookmark_border_outlined,
    //         ),
    //         label: 'Business',
    //       ),
    //       BottomNavigationBarItem(
    //         icon: Icon(
    //           Icons.chat_outlined,
    //         ),
    //         label: 'School',
    //       ),
    //       BottomNavigationBarItem(
    //         icon: Icon(
    //           Icons.person,
    //         ),
    //         label: 'School',
    //       ),
    //     ],
    //     selectedItemColor: Colors.black,
    //     showSelectedLabels: false,
    //     showUnselectedLabels: false,
    //     type: BottomNavigationBarType.fixed,
    //   ),
    // );
  }
}
