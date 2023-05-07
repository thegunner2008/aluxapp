import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:get/get.dart';

import '../../common/entities/entities.dart';
import '../../common/store/store.dart';
import 'state.dart';

class ProductViewController extends GetxController {
  static ProductViewController get to => Get.find<ProductViewController>();

  final state = ProductViewState();

  Future _handleInitData() async {
    try {
      state.resetLoadMoreCounter();
      await _handleGetProducts();
    } catch (e) {
      CustomSnackBar.error(
        title: S.current.Loi,
        message: S.current.Da_co_loi_xay_ra,
      );
    }
  }

  Future initData() async {
    if (state.products.isEmpty) {
      await Loading.openAndDismissLoading(_handleInitData);
    } else {
      _handleInitData();
    }
  }

  /// Call API
  Future _handleGetProducts() async {
    state.setDataState(await getProducts());
  }

  Future<ResponseList<Product>> getProducts() => ProductStore.to.getProducts(
        type: state.productType,
        page: state.loadMoreCounter.page,
        pageSize: state.loadMoreCounter.pageSize,
      );

  /// Logic Mobile
  Future onLoading() async {
    if (state.products.length >= state.count) {
      state.refreshController.loadComplete();
      return;
    }
    try {
      state.setLoadMoreCounter(state.loadMoreCounter.next());
      state.addProducts(await getProducts());
      state.refreshController.loadComplete();
    } catch (e) {
      state.refreshController.loadFailed();
    }
  }

  Future onRefresh() async {
    try {
      state.resetLoadMoreCounter();
      await _handleGetProducts();
      state.refreshController.refreshCompleted();
    } catch (e) {
      state.refreshController.refreshFailed();
    }
  }
}
