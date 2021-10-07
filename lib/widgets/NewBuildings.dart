import 'package:flutter/material.dart';
import 'package:gharjhagga/utlis/constant.dart';

class NewBuildings extends StatefulWidget {
  String buildings;
  String address;
  double rating;
  int price;
  String photoAddress;

  NewBuildings(
      {this.buildings,
      this.address,
      this.rating,
      this.price,
      this.photoAddress});

  @override
  _NewBuildingsState createState() => _NewBuildingsState();
}

class _NewBuildingsState extends State<NewBuildings> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
                    image: DecorationImage(
                      image: NetworkImage(
                        "${widget.photoAddress}",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 16.0),
              Expanded(
                flex: 3,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '${widget.buildings}',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                          ),
                        ),
                        Row(
                          children: [
                            ImageIcon(
                              AssetImage("assets/icons/Star.png"),
                              color: Color(0xFFFBBC04),
                              size: 14.0,
                            ),
                            Text('${widget.rating}'),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        ImageIcon(
                          AssetImage("assets/icons/Location.png"),
                          color: Color(0xFF818194),
                          size: 12.0,
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text('${widget.address}'),
                      ],
                    ),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
