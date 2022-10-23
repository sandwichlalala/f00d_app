import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../Widget/AppBarWidget.dart';
import '../Widget/CategoriesWidget.dart';
import '../Widget/NewestItemsWidget.dart';
import '../Widget/PopularItemsWidget.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [

          AppBarWidget(),

          // Search
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 15,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ]),
                child: Padding
                (padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Row
                (children: [
                  Icon(
                    CupertinoIcons.search, 
                    color: Colors.red,
                    ),
                    Container(
                      height: 50,
                      width: 250,
                      child: Padding
                      (padding: EdgeInsets.symmetric(
                        horizontal: 15,
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "cari apa",
                        border: InputBorder.none,
                        ),
                      ),
                      ),
                    ),
                    Icon(Icons.filter_list),
                ],
                ),
                ),
            ),
            ),
            //category
            Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text(
                "Categories",
              style: TextStyle
              (fontWeight: FontWeight.bold, 
              fontSize: 20,
              ),
              ),
              ),

              // Category widget
              CategoriesWidget(),

              // popular items
              Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text(
                "Popular",
              style: TextStyle
              (fontWeight: FontWeight.bold, 
              fontSize: 20,
              ),
              ),
              ),

              // Popular Items Widget
              PopularItemsWidget(),

              // Newest Items Widget
           Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text(
                "Newest",
              style: TextStyle
              (fontWeight: FontWeight.bold, 
              fontSize: 20,
              ),
              ),
              ),

              // Newest Items Widget
              NewestItemsWidget(),

        ],
      )
    );
  }
}