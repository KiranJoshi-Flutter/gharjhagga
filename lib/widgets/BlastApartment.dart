import 'package:flutter/material.dart';
import 'package:gharjhagga/utlis/constant.dart';

class BlastApartment extends StatefulWidget {
  String photoLink;
  String apartmentName;
  int price;
  String location;

  BlastApartment(
      {this.photoLink, this.apartmentName, this.price, this.location});

  @override
  _BlastApartmentState createState() => _BlastApartmentState();
}

class _BlastApartmentState extends State<BlastApartment> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
                    image: DecorationImage(
                      image: NetworkImage(
                        '${widget.photoLink}',
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '${widget.apartmentName}',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),
                  ),
                  // Text('\$246 /month'),
                  RichText(
                    text: TextSpan(
                      text: '\$${widget.price}',
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
                    AssetImage("assets/icons/Location.png"),
                    color: Color(0xFF818194),
                    // size: 30,
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    '${widget.location}',
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
            ],
          ),
        ),
      ),
    );
  }
}
