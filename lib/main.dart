import 'package:flutter/material.dart';
import 'package:task8/ProductCard.dart';
import 'package:task8/listItems.dart';


void main(List<String> args) {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Products(),));
}
class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3, 
      ),
      itemCount: products.length,
      itemBuilder: (context, index) {
        final product = products[index];
        return ProductCard(product: product);
      },
    ),
    );
  }
}