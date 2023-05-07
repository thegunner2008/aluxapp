import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/entities/product.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  final Product product;
  final VoidCallback onSelect;

  const ProductItem({
    Key? key,
    required this.product,
    required this.onSelect,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomCard.card1(
      padding: EdgeInsets.only(
        left: Insets.xs,
        top: Insets.xs,
        bottom: Insets.xs,
      ),
      child: InkWell(
        onTap: onSelect,
        child: ListTile(
          title: Text(
            product.name,
            style: TextStyles.title2.copyWith(
              color: AppColor.black800,
            ),
          ),
          trailing: Icon(
            Icons.add_circle_outline,
            color: AppColor.grey600,
            size: IconSizes.med,
          ),
        ),
      ),
    );
  }
}
