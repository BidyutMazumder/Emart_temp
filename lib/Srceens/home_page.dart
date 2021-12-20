import 'package:emart_temp/utils/box_style.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "title",
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Scaffold(
        body: HomePage(),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var S_height = MediaQuery.of(context).size.height;
    var S_width = MediaQuery.of(context).size.width;

    final List<Map> myProducts =
    List.generate(10, (index) => {"id": index, "name": "Product $index"})
        .toList();

    return SafeArea(
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
                                    fontSize: 25, fontWeight: FontWeight.bold),
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
                          )
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
                                    fontSize: 12, fontWeight: FontWeight.bold),
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
                                    fontSize: 12, fontWeight: FontWeight.bold),
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
                                    fontSize: 12, fontWeight: FontWeight.bold),
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
                                    fontSize: 12, fontWeight: FontWeight.bold),
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
                        children: [
                          Text(
                            "New Arrivals",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "View All",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.blue),
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
                              mainAxisSpacing: 4.0),
                          itemCount: myProducts.length,
                          itemBuilder: (BuildContext ctx, index) {
                            return Container(
                              alignment: Alignment.center,
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Container(
                                          height: 130,
                                          width: 250,
                                          color: Colors.blueGrey[50],
                                          child: Center(
                                              child: Text(
                                                  myProducts[index]["name"]))),
                                      Positioned(
                                        top: 0,
                                        right: 0,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Icon(Icons.favorite),
                                        ),),
                                    ],
                                  ),
                                  Text("230 \$"),
                                  ElevatedButton(
                                      onPressed: () {}, child: Text("Cart"))
                                ],
                              ),
                              decoration: BoxDecoration(
                                color: Colors.amber,
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
    );
  }
}
