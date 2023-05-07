import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:get/get.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class OrderState {
  /// Data State
  final _count = RxInt(0);

  int get count => _count.value;

  void setCount(int value) => _count.value = value;

  final _data = RxList<Order>([]);

  List<Order> get data => _data;

  void setData(List<Order> value) => _data.value = value;

  void addData(ResponseOrder response) {
    _data.addAll(response.orders);
    _data.refresh();
  }

  void setDataState(ResponseOrder response) {
    setData(response.orders);
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
