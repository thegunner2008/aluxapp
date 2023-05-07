import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/models/product.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:flutter/material.dart';

class ProductDetailItem extends StatelessWidget {
  const ProductDetailItem({Key? key, required this.index, required this.product}) : super(key: key);

  final int index;
  final ProductDetail product;

  Widget _indexText(int index) => Container(
        padding: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: Colors.grey),
        ),
        child: Text(
          (index + 1).toString(),
          style: const TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: AppColor.black800,
          ),
        ),
      );

  Widget _field({required ProductKey key, required String? value}) => value != null
      ? Row(
          children: [
            Text(
              "${key.shortTitle}: ",
              style: TextStyles.body1,
              maxLines: 2,
            ),
            Text(
              value,
              style: TextStyles.body1.copyWith(
                color: AppColor.secondaryColor,
              ),
              maxLines: 2,
            ),
          ],
        )
      : Container();

  Widget _attachment() => product.productAttachs.isNotEmpty
      ? Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Đính kèm: ",
              style: TextStyles.body1,
              maxLines: 2,
            ),
            Text(
              product.productAttachs.map((e) => "${e.name} x ${e.count.toCurrencyStr}").join(",\n"),
              style: TextStyles.body1.copyWith(
                color: AppColor.secondaryColor,
              ),
              maxLines: 5,
            ),
          ],
        )
      : Container();

  @override
  Widget build(BuildContext context) => Container(
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: 0.5, color: Colors.grey),
            bottom: BorderSide(width: 0.5, color: Colors.grey),
          ),
        ),
        child: ExpansionTile(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(Corners.lg),
          ),
          collapsedBackgroundColor: AppColor.grey300WithOpacity100,
          backgroundColor: AppColor.blueLightWithOpacity100,
          title: Row(
            children: [
              _indexText(index),
              HSpace.xs,
              Expanded(
                child:
                Text(
                  product.productId.name,
                  style: TextStyles.title2.copyWith(color: AppColor.black800),
                  maxLines: 2,
                ),
              ),
              Text(
                " x ${product.qtyCai.toCurrencyStr}",
                style: TextStyles.title2.copyWith(color: AppColor.secondaryColor),
              ),
            ],
          ),
          trailing: const Icon(
            Icons.arrow_drop_down,
            color: AppColor.black800,
          ),
          childrenPadding: EdgeInsets.symmetric(horizontal: Insets.lg),
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _field(
                  key: ProductKey.chieuRong,
                  value: product.chieuRong.toCurrencyStr,
                ),
                _field(
                  key: ProductKey.chieuCao,
                  value: product.chieuCao.toCurrencyStr,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _field(
                  key: ProductKey.rongThongThuy,
                  value: product.rongThongThuy?.toCurrencyStr,
                ),
                _field(
                  key: ProductKey.caoThongThuy,
                  value: product.caoThongThuy?.toCurrencyStr,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _field(
                  key: ProductKey.maHuynhNgoai,
                  value: product.maHuynhNgoai?.name,
                ),
                _field(
                  key: ProductKey.maHuynhGiua,
                  value: product.maHuynhGiua?.name,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _field(
                  key: ProductKey.chieuMo,
                  value: product.chieuMo,
                ),
                _field(
                  key: ProductKey.loaiPhaoRoi,
                  value: product.loaiPhaoRoi,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _field(
                  key: ProductKey.color,
                  value: product.color?.name,
                ),
                _field(
                  key: ProductKey.doorsil,
                  value: product.doorsil,
                ),
              ],
            ),
            _field(key: ProductKey.note, value: product.note),
            _field(key: ProductKey.phuKien, value: product.phuKien),
            _attachment(),
          ],
        ),
      );
}
