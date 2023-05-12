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
    body: SingleChildScrollView(
      child: 
         Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15, top: 5, right: 5),
                  child: Container(          
                    height: 650,
                    decoration: BoxDecoration(
                    color: Colors.white,
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
                    color: Colors.white,
                 ),
                  borderRadius: const BorderRadius.all(
                  Radius.circular(20)),
              ),
              child: Column(
                children: [
                  Container(
                      height: 80,
                      decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 236, 236),                   
                    border: Border.all(
                    width: 1,
                    color: Color.fromARGB(255, 241, 236, 236),
                 ),
                  borderRadius: const BorderRadius.all(
                  Radius.circular(5)),
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
                          backgroundImage: NetworkImage('https://iheartcraftythings.com/wp-content/uploads/2021/06/5-27.jpg'),
                          radius: 25,
                          )
                      ), 
                        const SizedBox(
                        height: 10,
                      ),  
                      Container(
                        alignment: Alignment(0, 0.9),
                        child: const Text(
                          'Fashion',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ),    
                ],
              ),
                  ),
                        const Divider(
                        color: Color.fromARGB(255, 213, 213, 213),
                        thickness: 1,
                        height: 1, 
                          ),  
                  Container(
                    height: 80,
                      decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 236, 236),                   
                    border: Border.all(
                    width: 1,
                    color: Color.fromARGB(255, 241, 236, 236),
                 ),
                  borderRadius: const BorderRadius.all(
                  Radius.circular(5)),
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
                          backgroundImage: NetworkImage('https://i.pinimg.com/originals/6b/4d/2c/6b4d2c3c1d7f8e48a4f51f31d2ce57a7.png'),
                          radius: 25,
                          )
                      ), 
                        const SizedBox(
                        height: 10,
                      ),  
                      Container(
                        alignment: Alignment(0, 0.9),
                        child: const Text(
                          'Beauty',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ),    
                ],
              ),
                  ),
                  const Divider(
                        color: Color.fromARGB(255, 213, 213, 213),
                        thickness: 1,
                        height: 1, 
                          ),  
                Container(
                  height: 80,
                      decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 236, 236),                   
                    border: Border.all(
                    width: 1,
                    color: Color.fromARGB(255, 241, 236, 236),
                 ),
                  borderRadius: const BorderRadius.all(
                  Radius.circular(5)),
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
                          backgroundImage: NetworkImage('https://img.lovepik.com/original_origin_pic/18/07/06/28e16423679489666201b5f3b0216b24.png_wh860.png',),

                          radius: 25,
                          )
                      ), 
                        const SizedBox(
                        height: 10,
                      ),  
                      Container(
                        alignment: Alignment(0, 0.9),
                        child: const Text(
                          'Electronics',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink,
                          ),
                        ),
                      ),    
                ],
              ),
                ),
                  const Divider(
                        color: Color.fromARGB(255, 213, 213, 213),
                        thickness: 1,
                        height: 1, 
                          ),  
                  Container(
                    height: 80,
                      decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 236, 236),                   
                    border: Border.all(
                    width: 1,
                    color: Color.fromARGB(255, 241, 236, 236),
                 ),
                  borderRadius: const BorderRadius.all(
                  Radius.circular(5)),
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
                          backgroundImage: NetworkImage('https://img.myloview.com/posters/necklace-on-manneqiun-thin-line-icon-jewelry-and-accessory-dummy-with-jewelry-sign-vector-graphics-a-linear-pattern-on-a-white-background-400-149569333.jpg'),
                          radius: 25,
                          )
                      ), 
                        const SizedBox(
                        height: 10,
                      ),  
                      Container(
                        alignment: Alignment(0, 0.9),
                        child: const Text(
                          'Jewellery',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ),    
                ],
              ),
                  ),
                  const Divider(
                        color: Color.fromARGB(255, 213, 213, 213),
                        thickness: 1,
                        height: 1, 
                          ),  
                  Container(
                    height: 80,
                      decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 236, 236),                   
                    border: Border.all(
                    width: 1,
                    color: Color.fromARGB(255, 241, 236, 236),
                 ),
                  borderRadius: const BorderRadius.all(
                  Radius.circular(5)),
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
                          backgroundImage: NetworkImage('https://file.hstatic.net/1000335192/collection/sneaker.png'),
                          radius: 25,
                          )
                      ), 
                        const SizedBox(
                        height: 10,
                      ),  
                      Container(
                        alignment: Alignment(0, 0.9),
                        child: const Text(
                          'Footwear',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ),    
                ],
              ),
                  ),
                const Divider(
                        color: Color.fromARGB(255, 213, 213, 213),
                        thickness: 1,
                        height: 1, 
                          ),  
                Container(
                  height: 80,
                      decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 236, 236),                   
                    border: Border.all(
                    width: 1,
                    color: Color.fromARGB(255, 241, 236, 236),
                 ),
                  borderRadius: const BorderRadius.all(
                  Radius.circular(5)),
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
                          backgroundImage: NetworkImage('https://gocyeube.com/wp-content/uploads/2022/06/hinh-ve-unicorn-cute-8-min.jpg'),
                          radius: 25,
                          )
                      ), 
                        const SizedBox(
                        height: 10,
                      ),  
                      Container(
                        alignment: Alignment(0, 0.9),
                        child: const Text(
                          'Toys',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ),  
                      const Divider(
                        color: Color.fromARGB(255, 213, 213, 213),
                        thickness: 1,
                        height: 1, 
                          ),  
                ],
              ),
                ),
              
                Container(
                  height: 80,
                      decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 236, 236),                   
                    border: Border.all(
                    width: 1,
                    color: Color.fromARGB(255, 241, 236, 236),
                 ),
                  borderRadius: const BorderRadius.all(
                  Radius.circular(5)),
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
                          backgroundImage: NetworkImage('https://png.pngtree.com/element_our/20190602/ourmid/pngtree-line-drawing-simple-sofa-furniture-image_1427497.jpg'),
                          radius: 25,
                          )
                      ), 
                        const SizedBox(
                        height: 10,
                      ),  
                      Container(
                        alignment: Alignment(0, 0.9),
                        child: const Text(
                          'Furniture',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ),    
                ],
              ),
                ),
                      const Divider(
                        color: Color.fromARGB(255, 213, 213, 213),
                        thickness: 1,
                        height: 1, 
                          ),  
                Container(
                  height: 80,
                      decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 236, 236),                   
                    border: Border.all(
                    width: 1,
                    color: Color.fromARGB(255, 241, 236, 236),
                 ),
                  borderRadius: const BorderRadius.all(
                  Radius.circular(5)),
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
                          backgroundImage: NetworkImage('https://www.shutterstock.com/image-vector/iphone-outline-smartphone-black-vector-260nw-1921482755.jpg'),
                          radius: 25,
                          )
                      ), 
                        const SizedBox(
                        height: 10,
                      ),  
                      Container(
                        alignment: Alignment(0, 0.9),
                        child: const Text(
                          'Mobiles',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
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
                  
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 15, top: 15, left: 0),
                  child: Container(          
                    height: 650,
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
                child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 10,right: 5),
                          child: Container(
                            width: 100.0,
                                height: 72,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Color.fromARGB(255, 203, 144, 214),
                          ),
                          color: Color.fromARGB(255, 203, 144, 214),
                          ),
                            child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                  'https://www.pcmadd.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/3/0/30020591b_1.jpg',
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: ClipOval(
                                      child: Container(
                                        width: 25,
                                        height: 25,
                                        color: Colors.white,
                                        child: Center(
                                          child: Text(
                                            '89',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            )
                          ),
                        ), 
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 5,right: 10),
                          child: Container(
                            width: 100.0,
                                height: 72,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Color.fromARGB(255, 243, 229, 104),
                          ),
                          color: Color.fromARGB(255, 243, 229, 104),
                          ),
                            child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                  'https://dienmayanhngan.com/wp-content/uploads/2022/12/1-59-100x100.jpg',
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: ClipOval(
                                      child: Container(
                                        width: 25,
                                        height: 25,
                                        color: Colors.white,
                                        child: Center(
                                          child: Text(
                                            '105',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            )
                          ),
                        ), 
                      ),
                    ],
                  ), 
                  SizedBox(
                    height: 10,
                  ),  
                  Row(
                      children: [
                        Expanded(
                          child: Text(
                            'Laptops/PC',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            'Televisions',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                    ),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(top: 10, left: 10,right: 5),
                          child: Container(
                            width: 100.0,
                                height: 72,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Color.fromARGB(255, 225, 155, 204),
                          ),
                          color: Color.fromARGB(255, 225, 155, 204),
                          ),
                            child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                  'https://lucasa.vn/image/cache/catalog/danh_muc/cham-soc-suc-khoe/thiet-bi-cham-soc-suc-khoe/may-say-toc/Panasonic-PAST-EH-ND30-P645/May-Say-Toc-Panasonic-PAST-EH-ND30-P645-Lucasa-4-1000x1000.jpg',
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: ClipOval(
                                      child: Container(
                                        width: 25,
                                        height: 25,
                                        color: Colors.white,
                                        child: Center(
                                          child: Text(
                                            '65',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            )
                          ),
                        ), 
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only( top: 10, left: 5,right: 10),
                          child: Container(
                            width: 100.0,
                                height: 72,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Color.fromARGB(255, 165, 128, 221),
                          ),
                          color: Color.fromARGB(255, 165, 128, 221),
                          ),
                            child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                  'https://file.hstatic.net/1000340975/file/xb900_1_7bb7277e419a452dbcc737845ca595ae_grande.jpg',
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: ClipOval(
                                      child: Container(
                                        width: 25,
                                        height: 25,
                                        color: Colors.white,
                                        child: Center(
                                          child: Text(
                                            '77',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            )
                          ),
                        ), 
                      ),
                    ],
                  ), 
                  SizedBox(
                    height: 10,
                  ),  
                  Row(
                      children: [
                        Expanded(
                          child: Text(
                            'Dryers/Styling',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            'Headphones',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                    ),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(top: 10, left: 10,right: 5),
                          child: Container(
                            width: 100.0,
                                height: 72,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Color.fromARGB(255, 224, 168, 122),
                          ),
                          color: Color.fromARGB(255, 224, 168, 122),
                          ),
                            child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                  'https://cdn.tgdd.vn/Products/Images/522/247517/iPad-9-wifi-trang-600x600.jpg',
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: ClipOval(
                                      child: Container(
                                        width: 25,
                                        height: 25,
                                        color: Colors.white,
                                        child: Center(
                                          child: Text(
                                            '211',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            )
                          ),
                        ), 
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only( top: 10, left: 5,right: 10),
                          child: Container(
                            width: 100.0,
                                height: 72,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Color.fromARGB(255, 178, 237, 243),
                          ),
                          color: Color.fromARGB(255, 178, 237, 243),
                          ),
                            child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                  'https://5.imimg.com/data5/ECOM/Default/2023/3/292065234/HQ/HZ/IW/26954735/nothingcase1-1000x1000.png',
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: ClipOval(
                                      child: Container(
                                        width: 25,
                                        height: 25,
                                        color: Colors.white,
                                        child: Center(
                                          child: Text(
                                            '68',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            )
                          ),
                        ), 
                      ),
                    ],
                  ), 
                  SizedBox(
                    height: 10,
                  ),  
                  Row(
                      children: [
                        Expanded(
                          child: Text(
                            'Tablet',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            'Mobile Covers',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                    ),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(top: 10, left: 10,right: 5),
                          child: Container(
                            width: 100.0,
                                height: 72,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Color.fromARGB(255, 233, 190, 235),
                          ),
                          color: Color.fromARGB(255, 233, 190, 235),
                          ),
                            child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvZ5s9xh-5EPYqPolthulLnMM37HewFw5iyahxarmdX5zxNFsfrV6Yr3AE8OHjoVLNYaY&usqp=CAU',
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: ClipOval(
                                      child: Container(
                                        width: 25,
                                        height: 25,
                                        color: Colors.white,
                                        child: Center(
                                          child: Text(
                                            '44',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            )
                          ),
                        ), 
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only( top: 10, left: 5,right: 10),
                          child: Container(
                            width: 100.0,
                                height: 72,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Color.fromARGB(167, 239, 228, 154),
                          ),
                          color: Color.fromARGB(167, 239, 228, 154),
                          ),
                            child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                  'https://salt.tikicdn.com/cache/w1200/ts/product/6c/26/72/a00e2e54b7a4c5b5b81b87c724036011.jpg',
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: ClipOval(
                                      child: Container(
                                        width: 25,
                                        height: 25,
                                        color: Colors.white,
                                        child: Center(
                                          child: Text(
                                            '89',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            )
                          ),
                        ), 
                      ),
                    ],
                  ), 
                  SizedBox(
                    height: 10,
                  ),  
                  Row(
                      children: [
                        Expanded(
                          child: Text(
                            'Printers',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            'Healthcare',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                    ),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(top: 10, left: 10,right: 5),
                          child: Container(
                            width: 100.0,
                                height: 72,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Color.fromARGB(255, 220, 172, 230),
                          ),
                          color: Color.fromARGB(255, 220, 172, 230),
                          ),
                            child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                  'https://static.insales-cdn.com/images/products/1/7503/544947535/%E5%BE%AE%E4%BF%A1%E6%88%AA%E5%9B%BE_20220512165549.png',
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: ClipOval(
                                      child: Container(
                                        width: 25,
                                        height: 25,
                                        color: Colors.white,
                                        child: Center(
                                          child: Text(
                                            '71',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            )
                          ),
                        ), 
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only( top: 10, left: 5,right: 10),
                          child: Container(
                            width: 100.0,
                                height: 72,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Color.fromARGB(255, 146, 234, 128),
                          ),
                          color: Color.fromARGB(255, 146, 234, 128),
                          ),
                            child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKikr3qMQUM2UlYd1Pl1snVyyQfQ1IaOtdw0du630dcMGTpK8svAHj9_Jui9ozKtxdpI&usqp=CAU',
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: ClipOval(
                                      child: Container(
                                        width: 25,
                                        height: 25,
                                        color: Colors.white,
                                        child: Center(
                                          child: Text(
                                            '34',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            )
                          ),
                        ), 
                      ),
                    ],
                  ), 
                  SizedBox(
                    height: 10,
                  ),  
                  Row(
                      children: [
                        Expanded(
                          child: Text(
                            'Powerbank',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            'Smartwatches',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                    ),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(top: 10, left: 10,right: 5),
                          child: Container(
                            width: 100.0,
                                height: 72,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Color.fromARGB(255, 135, 212, 170),
                          ),
                          color: Color.fromARGB(255, 135, 212, 170),
                          ),
                            child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                  'https://hangdienmaygiare.com/images/products/2023/03/03/large/may-giat-electrolux-ewf1024m3sb-10-kg-inverter_1677819674.jpg',
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: ClipOval(
                                      child: Container(
                                        width: 25,
                                        height: 25,
                                        color: Colors.white,
                                        child: Center(
                                          child: Text(
                                            '175',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            )
                          ),
                        ), 
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only( top: 10, left: 5,right: 10),
                          child: Container(
                            width: 100.0,
                                height: 72,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Color.fromARGB(255, 237, 221, 162),
                          ),
                          color: Color.fromARGB(255, 237, 221, 162),
                          ),
                            child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                  'https://lucasa.vn/image/catalog/danh_muc/dien-gia-dung/do-dung-nha-bep/may-xay-ep-da-nang/Philips-HR7520/May-xay-da-nang-Philips-HR7520-lucasa-1.jpg',
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: ClipOval(
                                      child: Container(
                                        width: 25,
                                        height: 25,
                                        color: Colors.white,
                                        child: Center(
                                          child: Text(
                                            '26',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            )
                          ),
                        ), 
                      ),
                    ],
                  ), 
                  SizedBox(
                    height: 10,
                  ),  
                  Row(
                      children: [
                        Expanded(
                          child: Text(
                            'Washing Machine',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            'Grinder',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                    ),
                ],
              ),
                  ),
                  
                    ),
                  ),
                ],
            ),
      ),
       

    );
  }
}
