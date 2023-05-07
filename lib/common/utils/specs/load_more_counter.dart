import 'package:equatable/equatable.dart';

class LoadMoreCounter extends Equatable {
  final int page;
  final int pageSize;
  final int totalItem;

  static const $defaultItemPerPage = 10;

  int get offset => page * pageSize;

  const LoadMoreCounter({
    this.page = 1,
    this.pageSize = $defaultItemPerPage,
    this.totalItem = 0,
  });

  LoadMoreCounter cloneInstance({
    int? pageNumber,
    int? itemPerPages,
    int? totalItem,
  }) =>
      LoadMoreCounter(
        page: pageNumber ?? this.page,
        pageSize: itemPerPages ?? this.pageSize,
        totalItem: totalItem ?? this.totalItem,
      );

  LoadMoreCounter copyWith({
    int? pageNumber,
    int? itemPerPages,
    int? totalItem,
  }) =>
      LoadMoreCounter(
        page: pageNumber ?? this.page,
        pageSize: itemPerPages ?? this.pageSize,
        totalItem: totalItem ?? this.totalItem,
      );

  LoadMoreCounter next() => cloneInstance(pageNumber: page + 1);

  @override
  List<Object?> get props => [
        page,
        pageSize,
        totalItem,
      ];
}
