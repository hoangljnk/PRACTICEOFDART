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
      backgroundColor: Color.fromARGB(255, 239, 234, 234),
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
                        padding: EdgeInsets.only(left: 15,bottom: 5),
                        child: Text(
                          'Hey!',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15), 
                          child: Text(
                            "Let's get your order",
                            style: TextStyle(
                            fontSize: 18,
                          ),
                          ),
                          ),
              Container(
                padding: EdgeInsets.only(left: 10, right: 10, top: 20),
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
            Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15, top: 15, right: 15),
                  child: Container(          
                    height: 200,
                    decoration: BoxDecoration(
                    color: Colors.red,
                    boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 228, 224, 224),
                          offset: const Offset(0, 3),
                          blurRadius: 10,
                          spreadRadius: 0,
                        )
                      ]   , 
                    border: Border.all(
                    width: 1,
                    color: Colors.red,
                 ),
                  borderRadius: const BorderRadius.all(
                  Radius.circular(20)),
              ),
              child: Stack(
                children:  [
                   const SizedBox(
                        height: 10,
                      ),
                     Container(
                        alignment: Alignment(0, -0.7),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          backgroundImage: NetworkImage('https://img.lovepik.com/original_origin_pic/19/01/13/a543566c34731ea0d221f9b4e3b4bc5c.png_wh860.png'),
                          radius: 30,
                          )
                      ), 
                        const SizedBox(
                        height: 10,
                      ),  
                      Container(
                        alignment: Alignment(0, 0.2),
                        child: const Text(
                          'Burgers',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ), 
                      Container(
                        alignment: Alignment(0, 0.7),
                        child: Icon(Icons.navigate_next_rounded, color: Colors.white, size: 32),
                      ), 
                ],
              ),
                  ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15, top: 15, right: 15),
                  child: Container(          
                    height: 200,
                    decoration: BoxDecoration(
                    border: Border.all(
                    width: 1,
                    color: Color.fromARGB(255, 223, 220, 220),
                 ),
                 boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          offset: const Offset(0, 3),
                          blurRadius: 10,
                          spreadRadius: 0,
                        )
                      ],    
                  borderRadius: const BorderRadius.all(
                  Radius.circular(20)),
              ),
                child: Stack(
                children:  [
                   const SizedBox(
                        height: 10,
                      ),
                     Container(
                        alignment: Alignment(0, -0.7),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          backgroundImage: NetworkImage('https://i.pinimg.com/474x/77/f4/07/77f4070d1eb2089c322a3744664c78c4.jpg'),
                          radius: 30,
                          )
                      ), 
                        const SizedBox(
                        height: 10,
                      ),  
                      Container(
                        alignment: Alignment(0, 0.2),
                        child: const Text(
                          'Pizza',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ), 
                      Container(
                        alignment: Alignment(0, 0.7),
                        child: Icon(Icons.navigate_next_rounded, color: Colors.black, size: 32),
                      ), 
                ],
              ),
                  ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 15, top: 15, left: 15),
                  child: Container(          
                    height: 200,
                    decoration: BoxDecoration(
                    border: Border.all(
                    width: 1,
                    color: Color.fromARGB(255, 223, 220, 220),
                 ),
                 boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          offset: const Offset(0, 3),
                          blurRadius: 10,
                          spreadRadius: 0,
                        )
                      ],    
                  borderRadius: const BorderRadius.all(
                  Radius.circular(20)),
              ),
              child: Stack(
                children:  [
                   const SizedBox(
                        height: 10,
                      ),
                     Container(
                        alignment: Alignment(0, -0.7),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          backgroundImage: NetworkImage('https://dayve.vn/wp-content/uploads/2022/12/ve-banh-gato-buoc-6-7.jpg'),
                          radius: 30,
                          )
                      ), 
                        const SizedBox(
                        height: 10,
                      ),  
                      Container(
                        alignment: Alignment(0, 0.2),
                        child: const Text(
                          'Cakes',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ), 
                      Container(
                        alignment: Alignment(0, 0.7),
                        child: Icon(Icons.navigate_next_rounded, color: Colors.black, size: 32),
                      ), 
                ],
              ),
                  ),
                    ),
                  ),
                ],
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                Padding(
                padding: EdgeInsets.only(left: 15, top: 25),
                child: Text('Popular',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                ),
                ),
                Padding(
                padding: EdgeInsets.only(right: 15, top: 25),
                child: Text('View all',
                style: TextStyle(
                  color: Colors.red,
                ),
                ),
                ),
              ],
            ),
            const SizedBox(
            height: 10,
          ),
        Padding(padding:const EdgeInsets.only(top: 10, left: 15, right: 15),
          child: Container(
            height: 260,
            decoration: BoxDecoration(
           color: Colors.white,   
           boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          offset: const Offset(0, 3),
                          blurRadius: 10,
                          spreadRadius: 0,
                        ),
                      ],
                  borderRadius: const BorderRadius.all(
                  Radius.circular(20)),    
        ), 
        child: Column(
          children: [
            Padding(padding: const EdgeInsets.only(top: 10, left: 15, right: 15),
            child: Container(
            height: 180,
            decoration: BoxDecoration(
           color: Colors.red,    
                  borderRadius: const BorderRadius.all(
                  Radius.circular(20)),    
        ), 
        child: Stack(
          children: const [
            Align(
              alignment: Alignment(0, 0),
              child: Image(image: NetworkImage('https://mondialbrand.com/images/extranews/600_burger_king_quang_cao_voi_hinh_anh_chiec_banh_hamburger_moc_meo_vi_phan.jpg'),
              height: 200,
              ),
            ),
          ],
          ),
            ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                Padding(
                padding: EdgeInsets.only(left: 15, top: 15),
                child: Text('Chipotle Cheesy Chicken',
                style: TextStyle(
                  fontSize: 16,
                ),
                ),
                ),
                Padding(
                padding: EdgeInsets.only(right: 15, top: 15),
                child: Text('\$20.95',),
                ),
              ],
            ),
            const SizedBox(
                        height: 10,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(left: 15),
                        child: const Text(
                          "Chicken Burger",
                          style: TextStyle(fontSize: 16,
                          color: Colors.blueGrey
                          ),
                        ),
                      ),
          ],
        ),
          ),
        ),
          ],
              ),
            
      ),
      
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 14 
        ),
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.dashboard,
              color: Color.fromARGB(255, 8, 71, 166),
              ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border_sharp),
            label: 'Favorites'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: 'Account'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz),
            label: 'More'
          ),
        ],
      ),
    );
  }
}
