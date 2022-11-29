import 'package:flutter/cupertino.dart';

import '../models/i_product.dart';

class ProductsViewModel with ChangeNotifier {
  final productsList = <IProduct>[];

  void add(IProduct product) {
    productsList.add(product);
    notifyListeners();
  }

  void remove(IProduct product) {
    productsList.remove(product);
    notifyListeners();
  }
}