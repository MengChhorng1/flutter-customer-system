import 'package:customer_system/Model/product.dart';

class CartItem {
  final Product product;
  final int quantity;
  final int customerId;

  CartItem({
    required this.product,
    required this.quantity,
    required this.customerId,
  });

  double get totalPrice => product.price * quantity;
}