import 'package:flutter/material.dart';

void main() {
  runApp(dashboardpage());
}

class dashboardpage extends StatefulWidget {
  const dashboardpage({Key? key}) : super(key: key);

  @override
  State<dashboardpage> createState() => _dashboardpageState();
}

class _dashboardpageState extends State<dashboardpage> {
  @override
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Dash Board",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          leading: Icon(Icons.menu),
        ),
        backgroundColor: Colors.blue,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Text(
              "Logged in as:Darren Hatcher",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.white,
              height: 90,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Icon(Icons.person,color: Colors.green,size: 30,),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Profile",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        Text("My Account"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.white,
              height: 90,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Icon(Icons.radio,color: Colors.blue,size: 30
                        ,),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Billing",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        Text("Balance 90.00"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.white,
              height: 90,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Icon(Icons.contact_page_rounded,color: Colors.red,size: 30,),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Support",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Text("Contact Us"),
                    ],
                  ),
                ],
              ),
                ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.white,
              height: 90,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Icon(Icons.radio,color: Colors.blue,size: 30,),
                    ),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Blog",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text("Web & App Design"),
                        ]),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.white,
              height: 90,
    child: Padding(
    padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Icon(Icons.question_mark_outlined,color: Colors.purpleAccent,size: 30,),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Learn More",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Text("Why Mobile"),
                    ],
                  ),
                ],
              ),
            ),
            ),
          ]
        ),
      ),
    ),
    );
  }
}
