import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:flutter/material.dart';

class ProductInvoiceItem extends StatelessWidget {
  const ProductInvoiceItem({Key? key, required this.index, required this.product})
      : super(key: key);

  final int index;
  final ProductInvoice product;

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

  Widget _field({required String title, required String? value}) => value != null
      ? Row(
          children: [
            Text(
              "$title: ",
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
                child: Text(
                  product.productId?.name ?? "",
                  style: TextStyles.title2.copyWith(color: AppColor.black800),
                  maxLines: 2,
                ),
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
                  title: "Giá",
                  value: product.priceUnit.toCurrencyStr,
                ),
                _field(
                  title: "Số lượng",
                  value: "${product.productUomQty.toCurrencyStr} ${product.productUom?.name ?? ""}",
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _field(
                  title: "Giảm giá",
                  value: "${product.discount.toCurrencyStr}%",
                ),
                _field(
                  title: "Thuế",
                  value: product.taxId?.name,
                ),
              ],
            ),
            _field(
              title: "Thành tiền",
              value: product.priceSubtotal.toCurrencyStr,
            ),
          ],
        ),
      );
}
