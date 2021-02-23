import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Office Code",
      price: 2934,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 2354,
      size: 8,
      description: dummyText,
      image: "assets/images/bag_2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 2534,
      size: 10,
      description: dummyText,
      image: "assets/images/bag_3.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 2994,
      size: 11,
      description: dummyText,
      image: "assets/images/bag_4.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Office Code",
      price: 2334,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_5.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Office Code",
    price: 2554,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_6.png",
    color: Color(0xFFAEAEAE),
  ),
  Product(
    id: 7,
    title: "Office Code",
    price: 2554,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_7.png",
    color: Color(0xFFAEAEAE),
  ),
  Product(
    id: 8,
    title: "Office Code",
    price: 2554,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_8.png",
    color: Color(0xFFAEAEAE),
  ),

  Product(
    id: 9,
    title: "Office Code",
    price: 2554,
    size: 100,
    description: dummyText,
    image: "assets/images/shoes_1.png",
    color: Color(0xFFAEAEAE),
  ),
  Product(
    id: 10,
    title: "Office Code",
    price: 2995,
    size: 100,
    description: dummyText,
    image: "assets/images/shoes_2.png",
    color: Color(0xFFE6B398),
  ),
  Product(
    id: 11,
    title: "Office Code",
    price: 2554,
    size: 100,
    description: dummyText,
    image: "assets/images/shoes_3.png",
    color: Color(0xFFAEAEAE),
  ),
  Product(
    id: 12,
    title: "Office Code",
    price: 2559,
    size: 100,
    description: dummyText,
    image: "assets/images/shoes_4.png",
    color: Color(0xFFD3A984),
  ),
  Product(
    id: 13,
    title: "Party Shoes",
    price: 1554,
    size: 100,
    description: dummyText,
    image: "assets/images/shoes_5.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 14,
    title: "Party shoes",
    price: 1994,
    size: 100,
    description: dummyText,
    image: "assets/images/shoes_6.png",
    color: Color(0xFF989493),
  ),
  Product(
    id: 15,
    title: "Office Code",
    price: 2999,
    size: 100,
    description: dummyText,
    image: "assets/images/shoes_7.png",
    color: Color(0xFFFB7883),
  ),

];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
