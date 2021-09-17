import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.menu),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.add_alert,
                          color: Colors.purple,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "HeyJohn!",
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Shape Your Body',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 300,
                        width: 400,
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/d7978484526511.5d5f66c475a9e.png'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          'Popular Course',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 15.0),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'see all',
                            style: TextStyle(fontSize: 22, color: Colors.grey),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // Card 1
                Container(
                  height: 170,
                  width: 400,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25.0),
                              clipBehavior: Clip.antiAlias,
                              child: Image.network(
                                'https://cdn.shopify.com/s/files/1/1330/6287/products/OUTSHOCK_20GANTS_20DE_20BOXE_20100_20ROUGES_20_7C_20PSHOT_20_675x.progressive.jpg?v=1621419655',
                                height: 70,
                                width: 70,
                                alignment: Alignment.topLeft,
                              ),
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Life Style Pro Exercise',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    '2 hours 45 minutes',
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        child: RatingBar.builder(
                                          itemSize: 15.0,
                                          initialRating: 4,
                                          minRating: 1,
                                          direction: Axis.horizontal,
                                          allowHalfRating: true,
                                          itemCount: 5,
                                          itemPadding: EdgeInsets.symmetric(
                                              horizontal: 4.0),
                                          itemBuilder: (context, _) => Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                          ),
                                          onRatingUpdate: (rating) {},
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          '864 reviews',
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 100,
                                        child: Text(
                                          '\$20',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Colors.black54,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                //Card 2
                Container(
                  height: 170,
                  width: 400,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25.0),
                              clipBehavior: Clip.antiAlias,
                              child: Image.network(
                                'https://st.depositphotos.com/1000141/1963/i/600/depositphotos_19638723-stock-photo-fresh-orange-fruit-with-leaf.jpg',
                                height: 70,
                                width: 70,
                                alignment: Alignment.topLeft,
                              ),
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Healthy Food Tips \& T',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    '1 hours 45 minutes',
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        child: RatingBar.builder(
                                          itemSize: 15.0,
                                          initialRating: 5,
                                          minRating: 1,
                                          direction: Axis.horizontal,
                                          allowHalfRating: true,
                                          itemCount: 5,
                                          itemPadding: EdgeInsets.symmetric(
                                              horizontal: 3.0),
                                          itemBuilder: (context, _) => Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                          ),
                                          onRatingUpdate: (rating) {},
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          '364 reviews',
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 100,
                                        child: Text(
                                          '\$10',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Colors.black54,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                //Card 3
                Container(
                  height: 170,
                  width: 400,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25.0),
                              clipBehavior: Clip.antiAlias,
                              child: Image.network(
                                'https://upload.wikimedia.org/wikipedia/commons/7/7a/Basketball.png',
                                height: 70,
                                width: 70,
                                alignment: Alignment.topLeft,
                              ),
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Daily Various Sports',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    '3 hours 45 minutes',
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        child: RatingBar.builder(
                                          itemSize: 15.0,
                                          initialRating: 5,
                                          minRating: 1,
                                          direction: Axis.horizontal,
                                          allowHalfRating: true,
                                          itemCount: 5,
                                          itemPadding: EdgeInsets.symmetric(
                                              horizontal: 4.0),
                                          itemBuilder: (context, _) => Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                          ),
                                          onRatingUpdate: (rating) {},
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          '364 reviews',
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 100,
                                        child: Text(
                                          '\$10',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Colors.black54,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
