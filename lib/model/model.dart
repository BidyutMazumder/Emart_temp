import 'package:flutter/material.dart';

class ProductData{
  double? size;
  String? name;
  String? des;
  String? img;
  bool? is_fav;
  ProductData({required this.size, required this.name, required this.des, required this.img, required this.is_fav});
}

List<ProductData> products = [
  ProductData(
    size: 10.5,
    name: "Shoes",
    des: "Bangladeshi Shoes",
    img: "",
    is_fav: false,
  ),
  ProductData(
    size: 7,
    name: "Shoes",
    des: "Bangladeshi Shoes",
    img: "",
    is_fav: false,
  ),
  ProductData(
    size: 9,
    name: "Shoes",
    des: "Bangladeshi Shoes",
    img: "",
    is_fav: false,
  ),
];