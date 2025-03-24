import 'package:flutter/material.dart';



class Cart_layout extends StatelessWidget {
  final String name;
  const Cart_layout(this.name,{super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color:const Color.fromARGB(255, 3, 104, 186),
      padding: EdgeInsets.all(5),
      height: 70,
      child: Card(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(width: 10),
            Icon(Icons.person),
            Expanded(
                    child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text(name),
                  ],
                ),
              ),
          ],)
      ),
    );
  }
}

class Cartview extends StatelessWidget {
  const Cartview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cart"),
        backgroundColor: Colors.orange,
        centerTitle: true,
      ),
      body:ListView(
        children: [
          Cart_layout("Item 1"),
          Cart_layout("Item 2"),
          Cart_layout("Item 3"),
          Cart_layout("Item 4"),
          Cart_layout("Item 5"),
          Cart_layout("Item 6"),
          Cart_layout("Item 7"),
          Cart_layout("Item 8"),
          Cart_layout("Item 9"),
          Cart_layout("Item 10"),
          Cart_layout("Item 11"),
          Cart_layout("Item 12"),
          Cart_layout("Item 13"),
          Cart_layout("Item 14"),
          Cart_layout("Item 15"),
          Cart_layout("Item 16"),
          Cart_layout("Item 17"),
          Cart_layout("Item 18"),
          Cart_layout("Item 19"),
          Cart_layout("Item 20"),
        ],
      ),
    );
  }
}