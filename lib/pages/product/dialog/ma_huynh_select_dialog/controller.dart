import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/store/store.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/specs/load_more_counter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:rxdart/rxdart.dart';

class MaHuynhSelectController extends GetxController {
  final refreshController = RefreshController();
  var loadMoreCounter = const LoadMoreCounter();

  final searchController = TextEditingController();
  final searchSubject = BehaviorSubject<String>();

  final RxList<MaHuynh> maHuynhs = RxList();

  @override
  void onReady() {
    loadData();
    searchSubject.debounceTime(Times.fast).listen((searchText) {
      loadData(searchText: searchText);
    });
    super.onReady();
  }

  void onSearch(String? searchText) => searchSubject.add(searchText ?? "");

  void onRefresh() {
    loadMoreCounter = const LoadMoreCounter();
    loadData().whenComplete(refreshController.refreshCompleted);
  }

  Future<void> onLoading() async {
    loadMoreCounter = loadMoreCounter.next();
    try {
      final result = await ProductStore.to.getMahuynhs(
        page: loadMoreCounter.page,
        pageSize: loadMoreCounter.pageSize,
      );

      maHuynhs.addAll(result.data);
      refreshController.loadComplete();
    } catch (e) {
      refreshController.loadFailed();
    }
  }

  Future<void> loadData({
    String searchText = "",
  }) async {
    Loading.openAndDismissLoading(() async {
      final result = await ProductStore.to.getMahuynhs(
        page: loadMoreCounter.page,
        pageSize: loadMoreCounter.pageSize,
      );

      maHuynhs.value = result.data;
      loadMoreCounter = loadMoreCounter.copyWith(totalItem: result.count);
    });
  }
}
