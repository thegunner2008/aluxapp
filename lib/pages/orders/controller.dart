import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:get/get.dart';

import '../../common/entities/entities.dart';
import '../../common/store/store.dart';
import 'state.dart';

class OrdersController extends GetxController {
  static OrdersController get to => Get.find<OrdersController>();

  final state = OrderState();

  Future _handleInitData() async {
    try {
      state.resetLoadMoreCounter();
      await _handleGetJobs();
    } catch (e) {
      CustomSnackBar.error(
        title: S.current.Loi,
        message: S.current.Da_co_loi_xay_ra,
      );
    }
  }

  Future initData() async {
    if (state.data.isEmpty) {
      await Loading.openAndDismissLoading(_handleInitData);
    } else {
      _handleInitData();
    }
  }

  /// Call API
  Future _handleGetJobs() async {
    state.setDataState(await getOrders());
  }

  Future<ResponseOrder> getOrders() => OrderStore.to.getOrders(
        page: state.loadMoreCounter.page,
        pageSize: state.loadMoreCounter.pageSize,
      );

  /// Logic Mobile
  Future onLoading() async {
    if (state.data.length >= state.count) {
      state.refreshController.loadComplete();
      return;
    }
    try {
      state.setLoadMoreCounter(state.loadMoreCounter.next());
      state.addData(await getOrders());
      state.refreshController.loadComplete();
    } catch (e) {
      state.refreshController.loadFailed();
    }
  }

  void onRefresh() async {
    // try {
      state.resetLoadMoreCounter();
      await _handleGetJobs();
      state.refreshController.refreshCompleted();
    // } catch (e) {
    //   state.refreshController.refreshFailed();
    //   CustomSnackBar.error(
    //     title: S.current.Loi,
    //     message: S.current.Da_co_loi_xay_ra,
    //   );
    // }
  }
}
