import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return TopBar();
  }
}

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 7, 20, 7),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(right: 1),
            child: Icon(
              Icons.favorite,
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 1),
            child: Icon(
              Icons.add_shopping_cart,
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 1),
            child: Icon(
              Icons.category,
            ),
          ),
        ],
      ),
    );
  }
}
