import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:sliding_sheet/sliding_sheet.dart';

import 'widgets/BottomCartSheet.dart';
import 'widgets/CategoriesWidget.dart';
import 'widgets/ItemsWidget.dart';
import 'widgets/PopularItemsWidget.dart';

class HomePageGrocery extends StatelessWidget {
  const HomePageGrocery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF00A368),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              // custom App bar
              Container(
                padding: EdgeInsets.only(right: 20, left: 15, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.menu,
                      color: Colors.white,
                      size: 30,
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Color(0xFF00A368),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white.withOpacity(0.5),
                            blurRadius: 2
                          )
                        ]
                      ),
                      child: Badge(
                        padding: EdgeInsets.all(5),
                        backgroundColor: Colors.red,
                        label: Text(
                          "3",
                          style: TextStyle(color: Colors.white),
                        ),
                        largeSize: 20,
                        child: InkWell(
                          onTap: () {
                          // showSlidingBottomSheet(
                          //   context, builder: (context){
                          //     return SlidingSheetDialog(
                          //       elevation: 8,
                          //       cornerRadius: 16,
                          //       builder: (context, state){
                          //         return BottomCartSheet();
                          //       }
                          //     );
                          //   }
                          //   );
                          },
                          child: Icon(
                            CupertinoIcons.cart,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),

            // welcome text

            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Welcome", style: TextStyle(
                    fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold,
                  ),),
                  Text(
                    "What do you want to Buy?",
                    style: TextStyle(color: Colors.white,fontSize: 20),
                  )
                ],
              ),
            ),

            //Search Widget

            Container(
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.symmetric(horizontal: 15),
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20)
              ),
              child: Row(
                children: [
                  Icon(Icons.search),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 250,
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Search...",
                        border: InputBorder.none
                      ),
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.filter_list)
                ],
              ),
            ),

            //Products Widgets
            Container(
              padding: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                )
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CategoriesWidget(),
                  PopularItemsWidget(),
                  ItemsWidget(),
                ],
              ),
            )
              
            ],
          ),
        ),
      ),
    );
  }
}