import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:get/get.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class InvoiceState {
  /// Data State
  final _count = RxInt(0);

  int get count => _count.value;

  void setCount(int value) => _count.value = value;

  final _data = RxList<Invoice>([]);

  List<Invoice> get data => _data;

  void setData(List<Invoice> value) => _data.value = value;

  void addData(ResponseList<Invoice> response) {
    _data.addAll(response.data);
    _data.refresh();
  }

  void setDataState(ResponseList<Invoice> response) {
    setData(response.data);
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
