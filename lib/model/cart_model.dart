import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier{
//list of items on sales
  final List _shopItems = [
    //[itemName, ItemPrice, imagePath, color ]  
    ["Abacate", "4.00", "images/abacate.png", Colors.green],
    ["Banana", "2.50", "images/banana.png", Colors.yellow],
    ["Frango", "12.80", "images/frango.png", Colors.brown],
    ["Agua", "1.00", "images/agua.png", Colors.blue],
  ];

  get shopItems => _shopItems;
}
