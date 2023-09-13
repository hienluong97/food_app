import './food.dart';
import './restaurant.dart';

class Order {
  final Restaurant restaurant;
  final Food food;
  final String date;
  final int quantily;
  Order(
      {required this.restaurant,
      required this.food,
      required this.date,
      required this.quantily});
}
