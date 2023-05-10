import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My App',
      home: FoodUI(),
      
    );
  }
}

class FoodUI extends StatelessWidget {
const FoodUI({super.key});  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 50,
       backgroundColor: Colors.white,
       title : Row(
          children: [
            IconButton(
          icon: const Icon(Icons.sort),
          onPressed: () {},
          color: Colors.black,
          ),
          Positioned(
          left: 100,
          child: Icon(
            Icons.location_on,
            color: Color.fromARGB(255, 131, 6, 6),
            ),  
          ),
          Padding(
            padding: EdgeInsets.only(left: 70),
            child: Text(
              'Chicago,IL',
              style: TextStyle(
                color: Colors.black,
              ),
              ),
            ),
          Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
              color: Colors.black,
              borderRadius:
              const BorderRadius.all(Radius.circular(5)),
          ),
          alignment: Alignment.center,
          child: CircleAvatar(
          backgroundImage: NetworkImage(
          'https://vtv1.mediacdn.vn/2017/photo-1-1514711005176.jpg'),
          radius: 50,
              ),
          ),
          ],
       ),

      ),
      body: SingleChildScrollView(
        child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.all(0),
        child: Column(
          children: [
            const SizedBox(
            height: 10,
            ),
            Text(
              'Hey!',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            
            Text(
              "Let's get your order",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            const SizedBox(
            height: 10,
            ),
      Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: TextField(
                  cursorColor: Colors.deepOrange,
                  decoration: InputDecoration(
                    prefixIconColor: Colors.black,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search our delicious burgers',
                  ),
                ),
      ),  
            ],      
        ),   
        ),
            ],
              ),
            
      ),
    );
  }
}
