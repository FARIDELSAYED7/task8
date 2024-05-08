
import 'package:flutter/material.dart';
import 'package:task8/Product.dart';


class ProductCard extends StatelessWidget {
  final Product product;

  const ProductCard({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Image.asset(product.image),
          Text(product.name),
        ],
      ),
    );
  }
}
