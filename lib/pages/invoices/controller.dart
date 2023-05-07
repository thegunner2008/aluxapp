import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:get/get.dart';

import '../../common/entities/entities.dart';
import '../../common/store/store.dart';
import 'state.dart';

class InvoicesController extends GetxController {
  static InvoicesController get to => Get.find<InvoicesController>();

  final state = InvoiceState();

  Future _handleInitData() async {
    // try {
      state.resetLoadMoreCounter();
      await _handleGetData();
    // } catch (e) {
    //   CustomSnackBar.error(
    //     title: S.current.Loi,
    //     message: S.current.Da_co_loi_xay_ra,
    //   );
    // }
  }

  Future initData() async {
    // if (state.data.isEmpty) {
    //   await Loading.openAndDismissLoading(_handleInitData);
    // } else {
      _handleInitData();
    // }
  }

  /// Call API
  Future _handleGetData() async {
    state.setDataState(await getData());
  }

  Future<ResponseList<Invoice>> getData() => OrderStore.to.getInvoices(
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
      state.addData(await getData());
      state.refreshController.loadComplete();
    } catch (e) {
      state.refreshController.loadFailed();
    }
  }

  void onRefresh() async {
    // try {
      state.resetLoadMoreCounter();
      await _handleGetData();
      state.refreshController.refreshCompleted();
    // } catch (e) {
    //   state.refreshController.refreshFailed();
    // }
  }
}
