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
      home: Category(),
    );
  }
}

class Category extends StatelessWidget {
const Category({super.key});  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 40,
        actions: [
        IconButton(
            icon: const Icon(Icons.search, color: Colors.black),
            onPressed: () {},  
        ),
          IconButton(
            icon: const Icon(Icons.favorite, color: Colors.black),
            onPressed: () {
            },
          ),
          IconButton(
            icon: const Icon(Icons.shopping_cart, color: Colors.black),
            onPressed: () {
            },
          ),
            ],
        backgroundColor: Colors.white,
        title: Text(
          'Categories',
          style: TextStyle(
             color: Colors.black,
          ),
          ),
      ),
    
      body: GridView(
        padding: EdgeInsets.all(15),
        gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 1.1,
          ),
        children: [
              Expanded(
                child: Container(
                  alignment: Alignment.bottomLeft,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 38, 142, 120),
                  ),
                  child: Stack(
                    children: const [
                      Align(
                        alignment: Alignment(-0.7, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://png.pngtree.com/png-clipart/20201209/original/pngtree-green-long-sleeve-collared-t-shirt-png-image_5624382.jpg'),
                          radius: 50,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.7),
                        child: Text(
                          'Fashion',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
       
          Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 201, 89, 52),
                  ),
                  child: Stack(
                    children: const [
                      Align(
                        alignment: Alignment(-0.7, -0.7),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://img.lovepik.com/original_origin_pic/18/11/11/af1ce7af62e21f3cb0e469efa2cb187e.png_wh860.png'),
                          radius: 50,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.7),
                        child: Text(
                          'Beauty',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10) ,
                color: Color.fromARGB(255, 2, 95, 172),
              ),
              child: Stack(
                children: const [
                  Align(
                alignment: Alignment(-0.7,-0.7),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://c8.alamy.com/comp/PH6KY9/wi-fi-icon-in-two-colors-simple-element-illustration-wi-fi-icon-design-from-computer-collection-symbols-for-web-design-apps-software-print-PH6KY9.jpg',),
                  radius: 50,
                  ),
                  ),
                  Align(
                  alignment: Alignment(0, 0.7),
                  child: Text(
                    'Electronics',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20,
                    ),
                  ),
                  ),
                ],
                ),
              ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 244, 47, 113),
                 ),
            child: Stack(
              children: const [     
              Align(
              alignment: Alignment(-0.7,-0.7),
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/pearl-necklace-mannequin-27489234.jpg'),
                radius: 50,
              ),
              ),
              Align(
                alignment: Alignment(0, 0.7),
                child: Text(
                  'Jewellery',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              ],
            ),
          ),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 192, 57, 215),
                ),
            child: Stack(
              children: const [
              Align(
                alignment: Alignment(-0.7, -0.7),
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://thumbs.dreamstime.com/z/shoes-running-pictogram-icon-vector-illustration-graphic-design-82024428.jpg'),
                  radius: 50,
                ),
              ),
              Align(
                alignment: Alignment(0, 0.7),
                child: Text(
                  'Footwear',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              ],
            ),
              ),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 52, 181, 220),
                ),
            child: Stack(
              children: const [
              Align(
                alignment: Alignment(-0.7, -0.7),
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://media.istockphoto.com/id/1196785586/vi/vec-to/g%E1%BA%A5u-%C4%91%C3%A1ng-y%C3%AAu-v%C3%A0-h%E1%BB%99p-qu%C3%A0-ho%E1%BA%A1t-h%C3%ACnh-v%E1%BA%BD-tay-phong-c%C3%A1ch-v%E1%BA%BD-tay.jpg?s=612x612&w=is&k=20&c=7VGFq09WiObxcjrIyToDl8HOU3jVFkIEz2NmzIwaabw='),
                  radius: 50,
                ),
              ),
              Align(
                alignment: Alignment(0, 0.7),
                child: Text(
                  'Toys',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              ],
            ),
              ),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 18, 234, 119),
                ),
            child: Stack(
              children: const [
              Align(
                alignment: Alignment(-0.7, -0.7),
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://img.lovepik.com/original_origin_pic/19/01/12/5cfbc928f290f218a817fe262bb91b3c.png_wh860.png'),
                  radius: 50,
                ),
              ),
              Align(
                alignment: Alignment(0, 0.7),
                child: Text(
                  'Furniture',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              ],
            ),
              ),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 234, 237, 42),
                ),
            child: Stack(
              children: const [
              Align(
                alignment: Alignment(-0.7, -0.7),
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://www.shutterstock.com/image-vector/iphone-outline-smartphone-black-vector-260nw-1921482755.jpg'),
                  radius: 50,
                ),
              ),
              Align(
                alignment: Alignment(0, 0.7),
                child: Text(
                  'Mobiles',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              ],
            ),
              ),
          ),
        ],
        ),
    );
  }
}
