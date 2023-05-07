import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/models/models.dart';
import 'package:aluxapp/common/store/store.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:flutter/material.dart';

class InvoiceItem extends StatelessWidget {
  const InvoiceItem({
    Key? key,
    required this.isSelected,
    required this.itemData,
    required this.index,
    required this.onTap,
  }) : super(key: key);

  final bool isSelected;
  final Invoice itemData;
  final int index;
  final ValueChanged<Invoice> onTap;

  Widget _field({required String key, required String? value}) => (value ?? "").isNotEmpty
      ? Row(
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
        )
      : Container();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        right: Insets.xs,
        left: Insets.xs,
        bottom: Insets.sm,
      ),
      child: CustomButton.customFullColor(
        onPressed: () => onTap(itemData),
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
                        itemData.partnerId?.name ?? "",
                        style: TextStyles.body1.copyWith(
                          color: AppColor.primaryColor,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      _field(key: "Mã", value: itemData.requestId?.name ?? ""),
                      _field(key: "Ngày xác nhận", value: itemData.validityDate.dateStr),
                    ],
                  ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //   crossAxisAlignment: CrossAxisAlignment.center,
                  //   children: <Widget>[
                  //     _field(key: "Ngày nhận", value: itemData.dateNhan.dateStr),
                  //     if (itemData.state != null) _renderStatus(status: itemData.state!),
                  //   ],
                  // ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //   crossAxisAlignment: CrossAxisAlignment.center,
                  //   children: <Widget>[
                  //     _field(key: "Ngày lên đơn", value: itemData.dateOrder.dateStr),
                  //   ],
                  // ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      _field(key: "Tiền cọc", value: itemData.depositMoney.toCurrencyStr),
                      _field(key: "Tổng", value: itemData.totalMoney.toCurrencyStr),
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

  Color _backgroundColorBtn() {
    Color color = AppColor.white;
    if (!isSelected) return color;
    if (ConfigStore.to.screenWidth.isTablet) return AppColor.grey300;
    return color;
  }
}
