import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemsWidget extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return SingleChildScrollView(
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Column(
        children: [
          // for (int i = 0; i < 10; i++)
          // Single item
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
          width: 390,
          height: 130,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3),
              ),
            ],),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("images/pizza.png",
                    height: 120,
                    width: 150,
                    ),
                    ),
                ),
                Container(
                  width: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Hot Pizza",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Kami menyediakan makanan lezat terbaik",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      RatingBar.builder(
                        initialRating: 4,
                        minRating: 2,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 15,
                        itemPadding: EdgeInsets.symmetric(horizontal: 5),
                        itemBuilder: (context, _) => Icon(Icons.star,
                        color: Colors.red,
                        ),
                        onRatingUpdate: (index) {},
                        ),
                        Text(
                          "\$10",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      
                    ],
                  ),
                ),
                  Padding(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                              Icon(
                                CupertinoIcons.cart,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                            ),
                            ),
                            
              ],
            ),
        ),
        ),
         // Single item
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
          width: 390,
          height: 130,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3),
              ),
            ],),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("images/burger.png",
                    height: 120,
                    width: 150,
                    ),
                    ),
                ),
                Container(
                  width: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Hot Burger",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Kami menyediakan makanan lezat terbaik",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      RatingBar.builder(
                        initialRating: 4,
                        minRating: 2,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 15,
                        itemPadding: EdgeInsets.symmetric(horizontal: 5),
                        itemBuilder: (context, _) => Icon(Icons.star,
                        color: Colors.red,
                        ),
                        onRatingUpdate: (index) {},
                        ),
                        Text(
                          "\$10",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      
                    ],
                  ),
                ),
                  Padding(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                              Icon(
                                CupertinoIcons.cart,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                            ),
                            ),
                            
              ],
            ),
        ),
        ), // Single item
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
          width: 390,
          height: 130,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3),
              ),
            ],),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("images/drink.png",
                    height: 120,
                    width: 150,
                    ),
                    ),
                ),
                Container(
                  width: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Cold Drink",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Kami menyediakan minuman yang segar untuk diminum",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      RatingBar.builder(
                        initialRating: 4,
                        minRating: 2,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 15,
                        itemPadding: EdgeInsets.symmetric(horizontal: 5),
                        itemBuilder: (context, _) => Icon(Icons.star,
                        color: Colors.red,
                        ),
                        onRatingUpdate: (index) {},
                        ),
                        Text(
                          "\$10",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      
                    ],
                  ),
                ),
                  Padding(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                              Icon(
                                CupertinoIcons.cart,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                            ),
                            ),
                            
              ],
            ),
        ),
        ), // Single item
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
          width: 390,
          height: 130,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3),
              ),
            ],),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("images/biryani.png",
                    height: 120,
                    width: 150,
                    ),
                    ),
                ),
                Container(
                  width: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Hot Nasi Birani",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Kami menyediakan makanan lezat terbaik",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      RatingBar.builder(
                        initialRating: 4,
                        minRating: 2,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 15,
                        itemPadding: EdgeInsets.symmetric(horizontal: 5),
                        itemBuilder: (context, _) => Icon(Icons.star,
                        color: Colors.red,
                        ),
                        onRatingUpdate: (index) {},
                        ),
                        Text(
                          "\$10",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      
                    ],
                  ),
                ),
                  Padding(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                              Icon(
                                CupertinoIcons.cart,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                            ),
                            ),
                            
              ],
            ),
        ),
        ), // Single item
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
          width: 390,
          height: 130,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3),
              ),
            ],),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("images/salan.png",
                    height: 120,
                    width: 150,
                    ),
                    ),
                ),
                Container(
                  width: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Hot Chicken Salan",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Kami menyediakan makanan lezat terbaik",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      RatingBar.builder(
                        initialRating: 4,
                        minRating: 2,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 15,
                        itemPadding: EdgeInsets.symmetric(horizontal: 5),
                        itemBuilder: (context, _) => Icon(Icons.star,
                        color: Colors.red,
                        ),
                        onRatingUpdate: (index) {},
                        ),
                        Text(
                          "\$10",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      
                    ],
                  ),
                ),
                  Padding(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                                size: 26,
                              ),
                              Icon(
                                CupertinoIcons.cart,
                                color: Colors.red,
                                size: 26,
                              ),
                            ],
                            ),
                            ),
                            
              ],
            ),
        ),
        ),
      ]),
      ),
    );
  }
}