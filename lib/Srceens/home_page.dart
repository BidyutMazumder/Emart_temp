import 'package:emart_temp/Srceens/details_page.dart';
import 'package:emart_temp/utils/box_style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:emart_temp/model/model.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var S_height = MediaQuery.of(context).size.height;
    var S_width = MediaQuery.of(context).size.width;

    /*  final List<Map> myProducts =
        List.generate(10, (index) => {"id": index, "name": "Product $index"})
            .toList();*/

    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  //overflow: Overflow.visible,
                  children: [
                    Container(
                      height: S_height * 0.25,
                      width: S_width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.purple,
                      ),

                      //child: slider(),
                    ),
                    Positioned(
                      left: S_width * 0.05,
                      top: S_height * 0.02,
                      child: Container(
                        height: 50,
                        width: S_width * 0.9,
                        child: Row(
                          children: [
                            Expanded(
                                flex: 4,
                                child: Text(
                                  "SHOPIN",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              flex: 5,
                              child: Container(
                                child: Row(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(Icons.search),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 4,
                                      child: TextField(),
                                    ),
                                  ],
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white,
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.camera_alt),
                                ),
                              ),
                            ),
                          ],
                        ),
                        //color: Colors.green,
                        decoration: circular_10,
                      ),
                    ),
                    Positioned(
                      left: S_width * 0.05,
                      top: S_height * 0.12,
                      child: Container(
                        height: S_height * 0.20,
                        width: S_width * 0.9,
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                flex: 1,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: S_height * 0.09,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: S_width * 0.05,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.camera_enhance_outlined),
                                  iconSize: 60,
                                ),
                                Text(
                                  "Null",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.camera_enhance_outlined),
                                  iconSize: 60,
                                ),
                                Text(
                                  "Null",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.camera_enhance_outlined),
                                  iconSize: 60,
                                ),
                                Text(
                                  "Null",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.camera_enhance_outlined),
                                  iconSize: 60,
                                ),
                                Text(
                                  "Null",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: S_height * .5,
                  width: S_width * .9,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Text(
                                "New Arrivals",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  "View All",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: S_height * 0.4,
                          width: S_width * 0.9,
                          child: GridView.builder(
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                              crossAxisSpacing: 4.0,
                              mainAxisSpacing: 4.0,
                            ),
                            itemCount: products.length,
                            itemBuilder: (BuildContext ctx, index) {
                              return Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        children: [
                                          GestureDetector(
                                            onTap:(){
                                              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductDetails()));
                                            },
                                            child: Container(
                                              height: 60,
                                              //width: ,
                                              child: Center(
                                                child: Text("Images"),
                                              ),
                                              decoration: BoxDecoration(
                                                color: Colors.blueGrey[50],
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 0,
                                            right: 0,
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(10.0),
                                              child: Icon(Icons.favorite),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "${products[index].name}",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Container(
                                        width: S_width * 0.15,
                                        child: Center(
                                          child: Text(
                                            "${products[index].color}",
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius: BorderRadius.circular(6),
                                        ),
                                      ),
                                      Container(
                                        height: S_height*.05,
                                        //height: 25,

                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("230 \$"),
                                            TextButton(
                                              onPressed: () {},
                                              child: Icon(Icons.add,color: Colors.black,),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
