import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 80, left: 15),
                      child: Container(
                      height: 40,
                      width: 40, 
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 237, 237, 237),
                        ),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                          color: Colors.grey.shade400,
                          offset: const Offset(0, 3),
                          blurRadius: 10,
                          ),
                        ],
                      ),  
                      child: IconButton(
                        alignment: Alignment.center,
                        icon: Icon(Icons.navigate_before),
                        iconSize: 25,
                        onPressed: () {}, 
                        ),   
                    ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 80, right: 15),
                      child: Container(
                      height: 40,
                      width: 40, 
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 237, 237, 237),
                        ),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                          color: Colors.grey.shade400,
                          offset: const Offset(0, 3),
                          blurRadius: 10,
                          ),
                        ],
                      ),  
                      child: IconButton(
                        alignment: Alignment.center,
                        icon: Icon(Icons.favorite_border_outlined),
                        color: Colors.red,
                        iconSize: 20,
                        onPressed: () {}, 
                        ),   
                    ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Chipotle Cheesy Chicken',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 15),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'A signature flame-grilled chicken party \n topped with smoked beef',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 115, 114, 114),
                      ),
                    ),
                  ),
                ),
                Padding(
                      padding: EdgeInsets.only(top: 40),
                      child: Container(
                      height: 200,
                      width: 200, 
                      child: Image.network(
                        'https://ekonzomiz.com/116-medium_default/humberger.jpg',
                      ),
                    ),
                    ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 50),
                      child: Container(
                      height: 50,
                      width: 50, 
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 237, 237, 237),
                        ),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                          color: Colors.grey.shade400,
                          offset: const Offset(0, 3),
                          blurRadius: 10,
                          ),
                        ],
                      ),  
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                        'S',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      ),
                    ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20, right: 50),
                      child: Container(
                      height: 50,
                      width: 50, 
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 237, 237, 237),
                        ),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                          color: Colors.grey.shade400,
                          offset: const Offset(0, 3),
                          blurRadius: 10,
                          ),
                        ],
                      ),  
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                        'L',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      ),
                    ),
                    ),
                  ],
                ), 
                Padding(
                      padding: EdgeInsets.only(),
                      child: Container(
                      height: 50,
                      width: 50, 
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.red,
                        border: Border.all(
                          width: 1,
                          color: Colors.red,
                        ),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                          color: Colors.grey.shade400,
                          offset: const Offset(0, 3),
                          blurRadius: 10,
                          ),
                        ],
                      ),  
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                        'M',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      ),
                    ),
                    ),
                    Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 80),
                      child: Container(
                      height: 40,
                      width: 40, 
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 231, 93, 88),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 231, 93, 88),
                        ),
                      ),  
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                        '-',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      ),
                    ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 55),
                      child: Container(
                      height: 40,
                      width: 40, 
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                        '2',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      ),
                    ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 55),
                      child: Container(
                      height: 40,
                      width: 40, 
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 231, 93, 88),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 231, 93, 88),
                        ),
                      ),  
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                        '+',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      ),
                    ),
                    ),
                  ],
                ), 
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 50,left: 15),
                      child: Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child:  Text(
                            'Price',
                            style: TextStyle(
                              color: Color.fromARGB(255, 115, 114, 114),
                              fontSize: 16,
                            ),
                          ),
                            ),
                          Padding(
                            padding: EdgeInsets.only(top: 5),
                            child:  Text(
                            '\$ 41.90',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                            ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 50,left: 15),
                      child: Container(
                      height: 60,
                      width: 150,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.red,
                        border: Border.all(
                          width: 1,
                          color: Colors.red,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ), 
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.shopping_bag_outlined,
                            size: 24,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            'Go to Cart',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                      ),
                  ],
                )
              ],
            ),
        )
      );
  }
}