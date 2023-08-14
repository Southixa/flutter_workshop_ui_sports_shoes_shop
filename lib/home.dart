import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 248, 248),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 18, vertical: 40),
        scrollDirection: Axis.vertical,
        children: [
          Container(
            height: 40,
            //color: Colors.grey[400],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.white,
                  ),
                  child: Icon(
                    Icons.widgets,
                    color: Color.fromARGB(255, 252, 123, 125),
                    size: 23,
                  ),
                ),
                Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.white,
                          ),
                          child: Icon(
                            Icons.shopping_bag,
                            color: Color.fromARGB(255, 204, 193, 193),
                            size: 15,
                          ),
                        ),
                        Positioned(
                          top: 15,
                          left: 22,
                          child: Icon(
                            Icons.circle,
                            color: Color.fromARGB(255, 252, 123, 125),
                            size: 6,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.network(
                          'https://img.freepik.com/free-photo/happiness-carefree-asian-female-woman-teen-wearing-headphone-listen-dance-joyful-fun-moving-moment-teen-wear-casaul-cloth-singing-move-while-laugh-smile-trendy-lifestyle-studio-shot_609648-2947.jpg?w=1380&t=st=1692003906~exp=1692004506~hmac=bd579a758ed4714e6e6e727c0ae99e8f27758ad8f881f16a98306e0e1a8e3fa4',
                          width: 40,
                          height: 40,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 28),
          Container(
            height: 45,
            //color: Colors.grey[400],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 18),
                  width: 296,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Sports shoes",
                        style: TextStyle(
                          color: Color.fromARGB(255, 171, 171, 171),
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Icon(
                        Icons.search,
                        color: Color.fromARGB(255, 206, 206, 206),
                        size: 22,
                      )
                    ],
                  ),
                ),
                Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 252, 123, 125),
                  ),
                  child: Icon(
                    Icons.tune,
                    color: Colors.white,
                    size: 22,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 32,
            //color: Colors.grey[400],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Sports Shoes",
                  style: TextStyle(
                    fontSize: 17,
                    color: Color.fromARGB(255, 79, 79, 79),
                    fontWeight: FontWeight.w800,
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  height: 32,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Sort By",
                        style: TextStyle(
                          color: Color.fromARGB(255, 171, 171, 171),
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(width: 2),
                      Icon(
                        Icons.arrow_drop_down,
                        color: Color.fromARGB(255, 171, 171, 171),
                        size: 20,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // ----- card section--------
          SizedBox(height: 20),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: 14, horizontal: 16),
                  height: 240,
                  width: 168,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.03),
                        blurRadius: 16,
                        offset: Offset(1, 1), // Shadow position
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Container(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 3, horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color.fromARGB(255, 178, 229, 231),
                            ),
                            child: Text(
                              "20% OFF",
                              style: TextStyle(
                                fontSize: 7,
                                fontWeight: FontWeight.w800,
                                color: Color.fromARGB(255, 79, 79, 79),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 25,
                            height: 25,
                            //color: Colors.grey[600],
                            child: Icon(
                              Icons.favorite,
                              size: 22,
                              color: Color.fromARGB(255, 239, 29, 29),
                            ),
                          )
                        ],
                      )),
                      Container(
                        height: 100,
                        color: Colors.grey[600],
                        child: Stack(
                          children: [
                            Image.network(
                              "https://wallpapercave.com/wp/wp5943533.jpg",
                              fit: BoxFit.contain,
                            ),
                            Positioned(
                              child: Image.network(
                                "https://shop.kicker.de/de-de/Data/Images/Big/orange-puma-evopower-vigor-4-it-halle-kids-f03.png",
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Shoes",
                          style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Text(
                                          '\$',
                                          style: TextStyle(
                                              fontSize: 9,
                                              fontWeight: FontWeight.w800,
                                              color: Colors.grey.shade800),
                                        ),
                                        Text(
                                          "100.00",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black87,
                                              fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow.withOpacity(0.5),
                                          size: 13,
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 32,
                              height: 32,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 252, 123, 125),
                                borderRadius: BorderRadius.circular(100),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.red.withOpacity(0.4),
                                    blurRadius: 8,
                                    offset: Offset(2, 2), // Shadow position
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.add,
                                size: 20,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 14, horizontal: 16),
                  height: 240,
                  width: 168,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.03),
                        blurRadius: 16,
                        offset: Offset(1, 1), // Shadow position
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Container(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 3, horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color.fromARGB(255, 178, 229, 231),
                            ),
                            child: Text(
                              "20% OFF",
                              style: TextStyle(
                                fontSize: 7,
                                fontWeight: FontWeight.w800,
                                color: Color.fromARGB(255, 79, 79, 79),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 25,
                            height: 25,
                            //color: Colors.grey[600],
                            child: Icon(
                              Icons.favorite,
                              size: 22,
                              color: Color.fromARGB(255, 239, 29, 29),
                            ),
                          )
                        ],
                      )),
                      Container(
                        height: 100,
                        color: Colors.grey[600],
                        child: Stack(
                          children: [
                            Image.network(
                              "https://wallpapercave.com/wp/wp5943533.jpg",
                              fit: BoxFit.contain,
                            ),
                            Positioned(
                              child: Image.network(
                                "https://shop.kicker.de/de-de/Data/Images/Big/orange-puma-evopower-vigor-4-it-halle-kids-f03.png",
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Shoes",
                          style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Text(
                                          '\$',
                                          style: TextStyle(
                                              fontSize: 9,
                                              fontWeight: FontWeight.w800,
                                              color: Colors.grey.shade800),
                                        ),
                                        Text(
                                          "100.00",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black87,
                                              fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow.withOpacity(0.5),
                                          size: 13,
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 32,
                              height: 32,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 252, 123, 125),
                                borderRadius: BorderRadius.circular(100),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.red.withOpacity(0.4),
                                    blurRadius: 8,
                                    offset: Offset(2, 2), // Shadow position
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.add,
                                size: 20,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          // ----- end card section--------

          // ----- card section--------
          SizedBox(height: 20),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: 14, horizontal: 16),
                  height: 240,
                  width: 168,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.03),
                        blurRadius: 16,
                        offset: Offset(1, 1), // Shadow position
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Container(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 3, horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color.fromARGB(255, 178, 229, 231),
                            ),
                            child: Text(
                              "20% OFF",
                              style: TextStyle(
                                fontSize: 7,
                                fontWeight: FontWeight.w800,
                                color: Color.fromARGB(255, 79, 79, 79),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 25,
                            height: 25,
                            //color: Colors.grey[600],
                            child: Icon(
                              Icons.favorite,
                              size: 22,
                              color: Color.fromARGB(255, 239, 29, 29),
                            ),
                          )
                        ],
                      )),
                      Container(
                        height: 100,
                        color: Colors.grey[600],
                        child: Stack(
                          children: [
                            Image.network(
                              "https://wallpapercave.com/wp/wp5943533.jpg",
                              fit: BoxFit.contain,
                            ),
                            Positioned(
                              child: Image.network(
                                "https://shop.kicker.de/de-de/Data/Images/Big/orange-puma-evopower-vigor-4-it-halle-kids-f03.png",
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Shoes",
                          style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Text(
                                          '\$',
                                          style: TextStyle(
                                              fontSize: 9,
                                              fontWeight: FontWeight.w800,
                                              color: Colors.grey.shade800),
                                        ),
                                        Text(
                                          "100.00",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black87,
                                              fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow.withOpacity(0.5),
                                          size: 13,
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 32,
                              height: 32,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 252, 123, 125),
                                borderRadius: BorderRadius.circular(100),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.red.withOpacity(0.4),
                                    blurRadius: 8,
                                    offset: Offset(2, 2), // Shadow position
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.add,
                                size: 20,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 14, horizontal: 16),
                  height: 240,
                  width: 168,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.03),
                        blurRadius: 16,
                        offset: Offset(1, 1), // Shadow position
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Container(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 3, horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color.fromARGB(255, 178, 229, 231),
                            ),
                            child: Text(
                              "20% OFF",
                              style: TextStyle(
                                fontSize: 7,
                                fontWeight: FontWeight.w800,
                                color: Color.fromARGB(255, 79, 79, 79),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 25,
                            height: 25,
                            //color: Colors.grey[600],
                            child: Icon(
                              Icons.favorite,
                              size: 22,
                              color: Color.fromARGB(255, 239, 29, 29),
                            ),
                          )
                        ],
                      )),
                      Container(
                        height: 100,
                        color: Colors.grey[600],
                        child: Stack(
                          children: [
                            Image.network(
                              "https://wallpapercave.com/wp/wp5943533.jpg",
                              fit: BoxFit.contain,
                            ),
                            Positioned(
                              child: Image.network(
                                "https://shop.kicker.de/de-de/Data/Images/Big/orange-puma-evopower-vigor-4-it-halle-kids-f03.png",
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Shoes",
                          style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Text(
                                          '\$',
                                          style: TextStyle(
                                              fontSize: 9,
                                              fontWeight: FontWeight.w800,
                                              color: Colors.grey.shade800),
                                        ),
                                        Text(
                                          "100.00",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black87,
                                              fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow.withOpacity(0.5),
                                          size: 13,
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 32,
                              height: 32,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 252, 123, 125),
                                borderRadius: BorderRadius.circular(100),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.red.withOpacity(0.4),
                                    blurRadius: 8,
                                    offset: Offset(2, 2), // Shadow position
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.add,
                                size: 20,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          // ----- end card section--------

          // ----- card section--------
          SizedBox(height: 20),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: 14, horizontal: 16),
                  height: 240,
                  width: 168,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.03),
                        blurRadius: 16,
                        offset: Offset(1, 1), // Shadow position
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Container(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 3, horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color.fromARGB(255, 178, 229, 231),
                            ),
                            child: Text(
                              "20% OFF",
                              style: TextStyle(
                                fontSize: 7,
                                fontWeight: FontWeight.w800,
                                color: Color.fromARGB(255, 79, 79, 79),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 25,
                            height: 25,
                            //color: Colors.grey[600],
                            child: Icon(
                              Icons.favorite,
                              size: 22,
                              color: Color.fromARGB(255, 239, 29, 29),
                            ),
                          )
                        ],
                      )),
                      Container(
                        height: 100,
                        color: Colors.grey[600],
                        child: Stack(
                          children: [
                            Image.network(
                              "https://wallpapercave.com/wp/wp5943533.jpg",
                              fit: BoxFit.contain,
                            ),
                            Positioned(
                              child: Image.network(
                                "https://shop.kicker.de/de-de/Data/Images/Big/orange-puma-evopower-vigor-4-it-halle-kids-f03.png",
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Shoes",
                          style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Text(
                                          '\$',
                                          style: TextStyle(
                                              fontSize: 9,
                                              fontWeight: FontWeight.w800,
                                              color: Colors.grey.shade800),
                                        ),
                                        Text(
                                          "100.00",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black87,
                                              fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow.withOpacity(0.5),
                                          size: 13,
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 32,
                              height: 32,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 252, 123, 125),
                                borderRadius: BorderRadius.circular(100),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.red.withOpacity(0.4),
                                    blurRadius: 8,
                                    offset: Offset(2, 2), // Shadow position
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.add,
                                size: 20,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 14, horizontal: 16),
                  height: 240,
                  width: 168,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.03),
                        blurRadius: 16,
                        offset: Offset(1, 1), // Shadow position
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Container(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 3, horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color.fromARGB(255, 178, 229, 231),
                            ),
                            child: Text(
                              "20% OFF",
                              style: TextStyle(
                                fontSize: 7,
                                fontWeight: FontWeight.w800,
                                color: Color.fromARGB(255, 79, 79, 79),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 25,
                            height: 25,
                            //color: Colors.grey[600],
                            child: Icon(
                              Icons.favorite,
                              size: 22,
                              color: Color.fromARGB(255, 239, 29, 29),
                            ),
                          )
                        ],
                      )),
                      Container(
                        height: 100,
                        color: Colors.grey[600],
                        child: Stack(
                          children: [
                            Image.network(
                              "https://wallpapercave.com/wp/wp5943533.jpg",
                              fit: BoxFit.contain,
                            ),
                            Positioned(
                              child: Image.network(
                                "https://shop.kicker.de/de-de/Data/Images/Big/orange-puma-evopower-vigor-4-it-halle-kids-f03.png",
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Shoes",
                          style: TextStyle(
                              color: Colors.grey[700],
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Text(
                                          '\$',
                                          style: TextStyle(
                                              fontSize: 9,
                                              fontWeight: FontWeight.w800,
                                              color: Colors.grey.shade800),
                                        ),
                                        Text(
                                          "100.00",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black87,
                                              fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow[600],
                                          size: 13,
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow.withOpacity(0.5),
                                          size: 13,
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 32,
                              height: 32,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 252, 123, 125),
                                borderRadius: BorderRadius.circular(100),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.red.withOpacity(0.4),
                                    blurRadius: 8,
                                    offset: Offset(2, 2), // Shadow position
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.add,
                                size: 20,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          // ----- end card section--------
        ],
      ),
    );
  }
}