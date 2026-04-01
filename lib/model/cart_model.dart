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

  //list of cart items
  List _cartItems = [];
  
   get shopItems => _shopItems;

   get cartItems => _cartItems;

   // add item to cart
   void addItemToCart(int index){
    _cartItems.add(_shopItems[index]);
    notifyListeners();
   }

   // remove item from cart
   void removeItemFromCart(int index){
    _cartItems.removeAt(index);
    notifyListeners();
   }

   //calculate total price
   String calculateTotal(){
    double totalPrice = 0;
    for (int i = 0; i < cartItems.length; i++) {
      totalPrice += double.parse(_cartItems[i] [1]);
    }
    return totalPrice.toStringAsFixed(2);
   }
}
// tempo do video 