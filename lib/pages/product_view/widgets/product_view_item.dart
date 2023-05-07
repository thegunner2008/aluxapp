import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:flutter/material.dart';

class ProductViewItem extends StatelessWidget {
  const ProductViewItem({
    Key? key,
    required this.product,
    required this.index,
    required this.onTap,
  }) : super(key: key);

  final Product product;
  final int index;
  final ValueChanged<Product> onTap;

  Widget _field({required String key, required String? value}) => Row(
        children: [
          Text(
            "$key: ",
            style: TextStyles.body1.copyWith(
              color: AppColor.grey600,
            ),
            maxLines: 2,
          ),
          Text(
            value ?? "",
            style: TextStyles.body1.copyWith(
              color: AppColor.secondaryColor,
            ),
            maxLines: 2,
          ),
        ],
      );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        right: Insets.xs,
        left: Insets.xs,
        bottom: Insets.sm,
      ),
      child: CustomButton.customFullColor(
        onPressed: () => onTap(product),
        clickColor: AppColor.grey300,
        background: AppColor.white,
        padding: EdgeInsets.all(
          Insets.sm,
        ),
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Expanded(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    width: double.infinity,
                    child: Text(
                      product.name,
                      style: TextStyles.title1.copyWith(
                        color: AppColor.secondaryColor,
                      ),
                      maxLines: 2,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      _field(key: "Mã huỳnh giữa", value: product.maHuynhGiua),
                      _field(key: "Mã huỳnh ngoài", value: product.maHuynhNgoai),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      _field(key: "Quy cách cánh", value: product.quyCachCanh),
                      _field(key: "Dày cánh", value: product.dayCanh),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
