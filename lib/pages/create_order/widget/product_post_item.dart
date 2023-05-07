import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/models/product.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:flutter/material.dart';

class ProductPostItem extends StatelessWidget {
  const ProductPostItem({Key? key, required this.productPost}) : super(key: key);

  final ProductPost productPost;

  Widget _field({required ProductKey key, required String? value}) =>
      productPost.productType.visible(productPost.product, key) && value != null
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

  Widget _attachment() => productPost.productAttachs.isNotEmpty
      ? Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Đính kèm: ",
              style: TextStyles.body1,
              maxLines: 2,
            ),
            Text(
              productPost.productAttachs
                  .map((e) => "${e.name} x ${e.count.toCurrencyStr}")
                  .join(",\n"),
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
        padding: EdgeInsets.symmetric(horizontal: Insets.lg),
        decoration: const BoxDecoration(
            border: Border(bottom: BorderSide(color: AppColor.white, width: 50))),
        child: ExpansionTile(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(Corners.lg),
          ),
          collapsedBackgroundColor: AppColor.grey300WithOpacity100,
          backgroundColor: AppColor.blueLightWithOpacity100,
          title: Text(
            "${productPost.product.name} x ${productPost.qtyCai.toCurrencyStr}",
            style: TextStyles.title1,
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
                  value: productPost.chieuRong.toCurrencyStr,
                ),
                _field(
                  key: ProductKey.chieuCao,
                  value: productPost.chieuCao.toCurrencyStr,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _field(
                  key: ProductKey.rongThongThuy,
                  value: productPost.rongThongThuy?.toCurrencyStr,
                ),
                _field(
                  key: ProductKey.caoThongThuy,
                  value: productPost.caoThongThuy?.toCurrencyStr,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _field(
                  key: ProductKey.maHuynhNgoai,
                  value: productPost.maHuynhNgoai?.toCurrencyStr,
                ),
                _field(
                  key: ProductKey.maHuynhGiua,
                  value: productPost.maHuynhGiua?.toCurrencyStr,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _field(
                  key: ProductKey.chieuMo,
                  value: productPost.chieuMo,
                ),
                _field(
                  key: ProductKey.loaiPhaoRoi,
                  value: productPost.loaiPhaoRoi,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _field(
                  key: ProductKey.color,
                  value: productPost.color,
                ),
                _field(
                  key: ProductKey.doorsil,
                  value: productPost.doorsil,
                ),
              ],
            ),
            _field(key: ProductKey.note, value: productPost.note),
            _field(key: ProductKey.phuKien, value: productPost.phuKien),
            _attachment(),
          ],
        ),
      );
}
