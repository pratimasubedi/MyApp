import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text(
          'NewApp',
          style: TextStyle(
            color: Colors.black,
          ),
        ),

        // leading: IconButton(
        //   onPressed: () {},
        //   icon: Icon(Icons.menu),
        // ),

        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [],
        ),
      ),
      body: Column(
        children: [
          // Row(
          //   children: [
          //     Expanded(
          //       child: Center(
          //         child: Text(
          //           'Welcome',
          //           style: TextStyle(
          //             fontSize: 25,
          //             backgroundColor: Colors.grey,

          //           ),
          //         ),
          //       ),
          //     ),
          //     SizedBox(
          //       height: 350,
          //     )
          //   ],
          // ),
          Container(
            margin: EdgeInsets.only(top: 20.0),
            width: 350,
            height: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey,
            ),
            child: GestureDetector(
              onTap: () {},
              child: Text(
                'Welcome',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ),
          ),

          SizedBox(
            height: 70,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(left: 90.0),
                child: Text(
                  '1',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 90.0),
                child: Text(
                  '2',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 90.0),
                child: Text(
                  '3',
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
