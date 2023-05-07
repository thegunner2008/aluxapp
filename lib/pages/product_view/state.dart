import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/models/product.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:get/get.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class ProductViewState {
  ProductType productType = ProductType.canh;

  final _count = RxInt(0);

  int get count => _count.value;

  void setCount(int value) => _count.value = value;

  final _products = RxList<Product>([]);

  List<Product> get products => _products;

  void setProducts(List<Product> value) => _products.value = value;

  void addProducts(ResponseList<Product> response) {
    _products.addAll(response.data);
    _products.refresh();
  }

  void setDataState(ResponseList<Product> response) {
    setProducts(response.data);
    setCount(response.count);
  }

  /// Logic Mobile
  RefreshController refreshController = RefreshController();
  LoadMoreCounter _loadMoreCounter = const LoadMoreCounter();

  LoadMoreCounter get loadMoreCounter => _loadMoreCounter;

  void setLoadMoreCounter(LoadMoreCounter value) => _loadMoreCounter = value;

  void resetRefreshController() => refreshController = RefreshController();

  void resetLoadMoreCounter() => setLoadMoreCounter(const LoadMoreCounter());
}
