import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gharjhagga/utlis/constant.dart';
import 'package:gharjhagga/widgets/BlastApartment.dart';
import 'package:gharjhagga/widgets/NewBuildings.dart';

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
          image: AssetImage('assets/images/bg.png'),
          fit: BoxFit.fill,
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
                                    text: '',
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
                            prefixIcon: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ImageIcon(
                                AssetImage("assets/icons/Search.png"),
                                color: Colors.grey,
                                size: 10.0,
                              ),
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
                padding: EdgeInsets.only(
                  top: 8.0,
                  left: 22.0,
                  right: 22.0,
                ),
                decoration: BoxDecoration(
                  color: Theme.of(context).scaffoldBackgroundColor,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30.0),
                    topLeft: Radius.circular(30.0),
                  ),
                ),
                child: ListView(
                  padding: EdgeInsets.only(
                    top: 12.0,
                  ),
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
                          BlastApartment(
                            photoLink:
                                'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/2e/25/da/old-town-by-welcome-apartment.jpg?w=900&h=-1&s=1',
                            apartmentName: 'Blast Apartment',
                            price: 246,
                            location: 'Purwokerto, Indonesia',
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          BlastApartment(
                            photoLink:
                                'https://cdn.home-designing.com/wp-content/uploads/2014/08/colorful-apartment.jpg',
                            apartmentName: 'Classic Apartment',
                            price: 132,
                            location: 'Banduwa, Indonesia',
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
                          NewBuildings(
                            buildings: 'Luxury Hotel',
                            address: 'Elandung, Indonesia',
                            rating: 4.2,
                            price: 203,
                            photoAddress:
                                'https://www.travelplusstyle.com/wp-content/uploads/2021/01/g-02-patina-maldives-1.jpg',
                          ),
                          NewBuildings(
                            buildings: 'Rahayu House',
                            address: 'Jakarta, Indonesia',
                            rating: 4.1,
                            price: 195,
                            photoAddress:
                                'https://pix4.agoda.net/hotelimages/12230086/0/53172a8bca61ab12104fc72f7a00584e.jpg',
                          ),
                          NewBuildings(
                            buildings: 'Xitend Apartment',
                            address: 'Solo, Indonesia',
                            rating: 4.3,
                            price: 188,
                            photoAddress:
                                'https://pix10.agoda.net/hotelImages/2163054/-1/4f3b334212d6cf837f60ee731edf916d.jpg',
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
              label: 'Category',
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/icons/Bookmark.png"),
                color: Color(0xFFDDDDDD),
                size: 26,
              ),
              label: 'Bookmark',
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/icons/Chat.png"),
                color: Color(0xFFDDDDDD),
                size: 26,
              ),
              label: 'Chat',
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/icons/Profile.png"),
                color: Color(0xFFDDDDDD),
                size: 26,
              ),
              label: 'Profile',
            ),
          ],
          selectedItemColor: Colors.black,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          type: BottomNavigationBarType.fixed,
        ),
      ),
    );
  }
}
