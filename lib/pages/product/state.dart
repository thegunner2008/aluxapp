import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/models/product.dart';
import 'package:flutter/cupertino.dart';

class ProductState {
  Product? product;

  setProduct(Product? product) => this.product = product;

  ProductType? productType;

  setProductType(ProductType? productType) => this.productType = productType;

  List<Product> _productAttachs = [];

  List<Product> get productAttachs => _productAttachs;

  List<TextEditingController> quantityControllers = [];

  addProductAttach(Product product) {
    _productAttachs.add(product);
    quantityControllers.add(TextEditingController(text: "1"));
  }

  updateProductAttach(int index, Product product) {
    if (_productAttachs.length <= index) return;
    _productAttachs[index] = product;
    quantityControllers[index] = TextEditingController(text: "1");
  }

  removeProductAttach(int index) {
    if (_productAttachs.length <= index) return;
    _productAttachs.removeAt(index);
    quantityControllers.removeAt(index);
  }

  removeAllProductAttach() {
    quantityControllers = [];
    _productAttachs = [];
  }

  reset() {
    product = null;
    _productAttachs = [];
    quantityControllers = [];
  }
}
