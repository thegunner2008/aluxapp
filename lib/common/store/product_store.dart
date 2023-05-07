import 'package:aluxapp/common/di/injector.dart';
import 'package:aluxapp/common/models/product.dart';

import '../entities/entities.dart';
import '../remote/remote.dart';

abstract class ProductStore {
  static ProductStore get to => AppInjector.injector<ProductStore>();

  Future<ResponseList<Product>> getProducts({
    ProductType type,
    int pageSize,
    int page,
  });

  Future<ResponseList<MaHuynh>> getMahuynhs({
    int pageSize,
    int page,
  });

  Future<ResponseList<ColorCode>> getColorCodes({
    int pageSize,
    int page,
  });

  Future<ResponseList<Product>> getProductAttachments({
    int pageSize,
    int page,
  });
}

class ProductStoreImpl implements ProductStore {
  @override
  Future<ResponseList<Product>> getProducts({
    ProductType type = ProductType.canh,
    int pageSize = 20,
    int page = 1,
  }) {
    String path = '';
    switch (type) {
      case ProductType.canh:
        path = 'get_product_door_leaf';
        break;
      case ProductType.cua:
        path = 'get_product_door';
        break;
      case ProductType.khung:
        path = 'get_product_door_frames';
        break;
      case ProductType.phao:
        path = 'get_product_phao';
        break;
      case ProductType.oThoang:
        path = 'get_o_thoang';
        break;
    }

    return ApiService.create().getProducts(path: path, request: {'limit': pageSize, 'page': page});
  }

  @override
  Future<ResponseList<Product>> getProductAttachments({
    int pageSize = 20,
    int page = 1,
  }) =>
      ApiService.create()
          .getProducts(path: 'get_product_attach', request: {'limit': pageSize, 'page': page});

  @override
  Future<ResponseList<ColorCode>> getColorCodes({
    int pageSize = 20,
    int page = 1,
  }) => ApiService.create().getColorCodes(request: {'limit': pageSize, 'page': page});

  @override
  Future<ResponseList<MaHuynh>> getMahuynhs({
    int pageSize = 20,
    int page = 1,
  }) => ApiService.create().getMaHuynhs(request: {'limit': pageSize, 'page': page});
}
