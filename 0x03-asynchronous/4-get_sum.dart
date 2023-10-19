import 'dart:convert';
import '4-util.dart';

Future<double> calculateTotal() async {
  try {
    String userData = await fetchUserData();
    Map<String, dynamic> userMap = jsonDecode(userData);
    String userId = userMap['id'];

    String userOrdersData = await fetchUserOrders(userId);
    List<String> userOrders = List<String>.from(jsonDecode(userOrdersData));

    double totalPrice = 0;

    for (String product in userOrders) {
      String productPriceData = await fetchProductPrice(product);
      double productPrice = jsonDecode(productPriceData);
      totalPrice += productPrice;
    }

    return totalPrice;

  } catch (e) {
    return -1;
  }
}
