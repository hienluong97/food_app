import 'package:flutter/material.dart';

import '../models/food.dart';
import '../models/order.dart';
import '../models/restaurant.dart';
import '../models/user.dart';

//food
final _burrrito =
    Food(imageUrl: "assets/images/burrrito.jpg", name: "Burrrito", price: 8.99);
final _steack =
    Food(imageUrl: "assets/images/steack.jpg", name: "Steack", price: 14.99);
final _pasta =
    Food(imageUrl: "assets/images/pasta.jpg", name: "Pasta", price: 7.99);
final _ramen =
    Food(imageUrl: "assets/images/ramen.jpg", name: "Ramen", price: 8.99);
final _pancakes = Food(
    imageUrl: "assets/images/pancakes.jpg", name: "Pancakes", price: 12.99);
final _pizza =
    Food(imageUrl: "assets/images/pizza.jpg", name: "Pizza", price: 12.99);
final _burger =
    Food(imageUrl: "assets/images/burger.jpg", name: "Burger", price: 12.99);
final _salmon =
    Food(imageUrl: "assets/images/salmon.jpg", name: "Salmon", price: 12.99);

//Restaurant
final _restaurant0 = Restaurant(
    imageUrl: "assets/images/restaurant0.jpg",
    name: "Restaurant 0",
    address: "Hanoi Vietnam",
    rating: 5,
    menu: [_pasta, _burger, _salmon, _pancakes, _steack, _pizza]);

final _restaurant1 = Restaurant(
    imageUrl: "assets/images/restaurant1.jpg",
    name: "Restaurant 1",
    address: "Hanoi Vietnam",
    rating: 5,
    menu: [_pasta, _burger, _salmon, _pancakes, _ramen, _pizza]);

final _restaurant2 = Restaurant(
    imageUrl: "assets/images/restaurant2.jpg",
    name: "Restaurant 2",
    address: "Hanoi Vietnam",
    rating: 5,
    menu: [_pasta, _burger, _salmon, _pancakes, _steack]);

final _restaurant3 = Restaurant(
    imageUrl: "assets/images/restaurant3.jpg",
    name: "Restaurant 3",
    address: "Hanoi Vietnam",
    rating: 5,
    menu: [_pasta, _burger, _salmon, _ramen, _steack, _pizza]);

final _restaurant4 = Restaurant(
    imageUrl: "assets/images/restaurant4.jpg",
    name: "Restaurant 4",
    address: "Hanoi Vietnam",
    rating: 5,
    menu: [_pasta, _burger, _salmon, _pancakes, _steack, _ramen]);

final List<Restaurant> restaurants = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4
];
// User

final currentUser = User(name: "Luong cute", orders: [
  Order(
      restaurant: _restaurant1, food: _pasta, date: "2023 Nov 11", quantily: 1),
  Order(
      restaurant: _restaurant2,
      food: _salmon,
      date: "2023 Nov 12",
      quantily: 2),
  Order(
      restaurant: _restaurant3,
      food: _pancakes,
      date: "2023 Nov 11",
      quantily: 1),
], cart: [
  Order(
      restaurant: _restaurant2,
      food: _salmon,
      date: "2023 Nov 12",
      quantily: 2),
  Order(
      restaurant: _restaurant3,
      food: _pancakes,
      date: "2023 Nov 11",
      quantily: 1),
]);
