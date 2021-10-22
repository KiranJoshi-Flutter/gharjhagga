import 'package:flutter/material.dart';
import 'package:gharjhagga/utlis/constant.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({Key key}) : super(key: key);

  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
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
            Expanded(
              flex: 4,
              child: Container(
                // color: Colors.blue,
                child: Column(
                  children: [
                    SizedBox(
                      height: 60.0,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xffEC5A22),
                            ),
                            color: Color(0xffEC5A22),
                            borderRadius: BorderRadius.all(
                              Radius.circular(16),
                            ),
                          ),
                          margin: EdgeInsets.symmetric(
                            horizontal: 16,
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 8,
                            vertical: 8.0,
                          ),
                          // color: Colors.white,
                          child: InkWell(
                            onTap: (() {
                              Navigator.of(context).pop();
                            }),
                            child: Icon(
                              Icons.chevron_left_rounded,
                              size: 28.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 160.0,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF000000),
                            borderRadius: BorderRadius.all(
                              Radius.circular(16),
                            ),
                          ),
                          margin: EdgeInsets.symmetric(
                            horizontal: 16,
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 8,
                            vertical: 8.0,
                          ),
                          // color: Colors.white,
                          child: InkWell(
                            onTap: (() {
                              Navigator.of(context).pop();
                            }),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.chevron_left_rounded,
                                  size: 28.0,
                                  color: Colors.white,
                                ),
                                Text(
                                  'AR View',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  width: 8.0,
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
            ),
            Expanded(
              flex: 6,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30.0),
                    topLeft: Radius.circular(30.0),
                  ),
                ),
                padding: EdgeInsets.only(
                  left: 16.0,
                  right: 16.0,
                  top: 8.0,
                ),
                child: ListView(
                  physics: BouncingScrollPhysics(),
                  children: [
                    Container(
                      height: 50.0,
                      width: double.infinity,
                      color: Colors.green,
                    ),
                    Container(
                      // height: 50.0,
                      width: double.infinity,
                      // color: Colors.brown,
                      child: Text(
                        'Blast Apartment',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      height: 50.0,
                      width: double.infinity,
                      // color: Colors.blue,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Card(
                                color: Color(0xFFE7E7E9),
                                child: Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: ImageIcon(
                                    AssetImage(
                                        "assets/icons/blast_apartment/Group415.png"),
                                    color: Colors.black,
                                    // size: 8.0,
                                  ),
                                ),
                              ),
                              Text(
                                '6 Rooms',
                                style: TextStyle(
                                    // fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Card(
                                color: Color(0xFFE7E7E9),
                                child: Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: ImageIcon(
                                    AssetImage(
                                        "assets/icons/blast_apartment/Group419.png"),
                                    color: Colors.black,
                                    // size: 8.0,
                                  ),
                                ),
                              ),
                              Text(
                                '3 Bath',
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
                                  padding: const EdgeInsets.all(2.0),
                                  child: ImageIcon(
                                    AssetImage(
                                        "assets/icons/blast_apartment/Group417.png"),
                                    color: Colors.black,
                                    // size: 8.0,
                                  ),
                                ),
                              ),
                              Text(
                                '1248 sqft',
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
                    ),
                    Container(
                      // height: 50.0,
                      width: double.infinity,
                      // color: Colors.yellow,
                      child: ListTile(
                        contentPadding: EdgeInsets.only(
                          left: 6.0,
                        ),
                        leading: ConstrainedBox(
                          constraints: BoxConstraints(
                              // minWidth: 44,
                              // minHeight: 44,
                              // maxWidth: 64,
                              // maxHeight: 64,
                              ),
                          child: Image.asset(
                              'assets/icons/blast_apartment_detail_screen/Ellipse 28.png'),
                        ),
                        title: Text(
                          'Steven Comavalius',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18.0,
                          ),
                        ),
                        subtitle: Text(
                          'Owner',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                        trailing: SizedBox(
                          width: 100.0,
                          child: Row(
                            children: [
                              Container(
                                height: 40.0,
                                width: 40.0,
                                child: Card(
                                  child: ImageIcon(
                                    AssetImage(
                                        "assets/icons/blast_apartment_detail_screen/Message.png"),
                                    color: Colors.black,
                                    size: 20,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Container(
                                height: 40.0,
                                width: 40.0,
                                child: Card(
                                  child: ImageIcon(
                                    AssetImage(
                                        "assets/icons/blast_apartment_detail_screen/Call.png"),
                                    color: Colors.black,
                                    size: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // height: 50.0,
                      width: double.infinity,
                      // color: Colors.pink,
                      child: Divider(
                        thickness: 1.0,
                      ),
                    ),
                    Container(
                      // height: 100.0,
                      width: double.infinity,
                      // color: Colors.purple,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Location',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 18.0,
                            ),
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/icons/blast_apartment_detail_screen/Location2.png',
                                color: Color(0xFF818194),
                                height: 16.0,
                                width: 16.0,
                              ),
                              SizedBox(
                                width: 4.0,
                              ),
                              Text(
                                'Jalan Pandjaltan 12, Purwokerto, Indonesia 53371',
                                style: TextStyle(
                                  color: Color(0xFF818194),
                                  fontSize: 14.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 150.0,
                      width: double.infinity,
                      // color: Colors.orange,
                      child: Image.asset(
                        'assets/icons/Group454.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                    Divider(
                      thickness: 1.0,
                    ),
                    Container(
                      // height: 50.0,
                      width: double.infinity,
                      // color: Colors.grey,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Description',
                            style: TextStyle(
                              color: Color(0xFF1F244B),
                              fontSize: 18.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 12.0,
                          ),
                          Text(
                            'Situated in Purwokerto, FixOn Capsule Hotel features accommodation with free WiFi and free private parking.At the hotel, each ro...  Read More',
                            style: TextStyle(
                              color: Color(0xFF555568),
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(
                            height: 26.0,
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
          items: [
            BottomNavigationBarItem(
              icon: RichText(
                text: TextSpan(
                  text: '\$246',
                  style: appTextStyle(
                    FontWeight.bold,
                    22.0,
                    Color(0xFFEC5A22),
                  ),
                  children: [
                    TextSpan(
                      text: '/month',
                      style: appTextStyle(
                        FontWeight.normal,
                        16.0,
                        Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Container(
                height: 30.0,
                width: 214.0,
                color: Colors.blue,
                child: Center(
                  child: Text('Book Now'),
                ),
              ),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
