import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/models/models.dart';
import 'package:aluxapp/common/store/store.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:flutter/material.dart';

class OrderItem extends StatelessWidget {
  const OrderItem({
    Key? key,
    required this.isSelected,
    required this.order,
    required this.index,
    required this.onTap,
  }) : super(key: key);

  final bool isSelected;
  final Order order;
  final int index;
  final ValueChanged<Order> onTap;

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
        onPressed: () => onTap(order),
        clickColor: AppColor.grey300,
        background: _backgroundColorBtn(),
        padding: EdgeInsets.only(
          left: Insets.sm,
          right: Insets.sm,
          bottom: Insets.sm,
          top: Insets.sm,
        ),
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Expanded(
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        order.name,
                        style: TextStyles.title1.copyWith(
                          color: AppColor.primaryColor,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      _field(key: "Ngày gửi", value: order.dateSend.dateStr),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      _field(key: "Ngày xác nhận", value: order.dateValidity.dateStr),
                      if (order.state != null) _renderStatus(status: order.state!),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      _field(key: "Ngày lên đơn", value: order.dateOrder.dateStr),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      _field(key: "Ngày giao dự kiến", value: order.ngayNhanTheoBaoGia.dateStr),
                      _field(key: "Tổng", value: order.amountTotal.toCurrencyStr),
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

  Widget _renderStatus({required OrderStatus status}) {
    late Color color;
    switch (status) {
      case OrderStatus.draft:
        color = AppColor.grey600;
        break;
      case OrderStatus.send:
        color = AppColor.primaryColor;
        break;
      case OrderStatus.darft:
        color = AppColor.grey600;
        break;
    }
    return Row(
      children: [
        Text(
          "Trạng thái: ",
          style: TextStyles.body1.copyWith(
            color: AppColor.grey600,
          ),
          maxLines: 2,
        ),
        Text(
          status.title,
          style: TextStyles.body1.copyWith(color: color, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }

  Widget _renderIconData(int index) => Container(
        width: 40,
        height: 40,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: AppColor.primaryColor,
          // borderRadius: Corners.lgBorder,
        ),
        alignment: Alignment.center,
        child: Text(
          "${index + 1}",
          style: TextStyles.title1.copyWith(color: AppColor.white),
        ),
      );

  Color _backgroundColorBtn() {
    Color color = AppColor.white;
    if (!isSelected) return color;
    if (ConfigStore.to.screenWidth.isTablet) return AppColor.grey300;
    return color;
  }
}
