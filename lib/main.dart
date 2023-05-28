import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF880E4F),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 90),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(
                              color: Colors.yellowAccent.shade100, width: 3.0)),
                      child: Icon(
                        Icons.arrow_back_ios_new,
                        size: 18,
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                              color: Colors.limeAccent.shade100, width: 3.0),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpU7CIfGAAS9Tqvv7rQv_GVDgIkwFwjvYUA4lTPfT4jEA5vPTNMxyejvpfwwgJlnwOIZM&usqp=CAU"),
                              fit: BoxFit.fill)),
                    ),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(
                              color: Colors.yellowAccent.shade100, width: 3.0)),
                      child: Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 18,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 70),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color(0xFFEC407A),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            "text_1",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "text_1",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54),
                          ),
                        ],
                      ),
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Icon(
                          Icons.play_arrow,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            "text_1",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "text_1",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54),
                          ),
                        ],
                      ),
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Icon(
                          Icons.play_arrow,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color(0xFFEC407A),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            "text_1",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "text_1",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54),
                          ),
                        ],
                      ),
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Icon(
                          Icons.play_arrow,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            "text_1",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "text_1",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54),
                          ),
                        ],
                      ),
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Icon(
                          Icons.play_arrow,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color(0xFFEC407A),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            "text_1",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "text_1",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54),
                          ),
                        ],
                      ),
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Icon(
                          Icons.play_arrow,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
