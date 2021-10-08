import 'package:flutter/material.dart';

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
                child: Column(
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
                    ),
                    Container(
                      height: 50.0,
                      width: double.infinity,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 50.0,
                      width: double.infinity,
                      color: Colors.pink,
                    ),
                    Container(
                      height: 100.0,
                      width: double.infinity,
                      color: Colors.purple,
                    ),
                    Container(
                      height: 50.0,
                      width: double.infinity,
                      color: Colors.orange,
                    ),
                    Container(
                      height: 50.0,
                      width: double.infinity,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
